AT_COMPILE_TIME :: true;

// Full source is not distributed, it can be obatined from https://github.com/libressl/portable/
SOURCE_PATH :: "src/libressl-4.0.0";

// NOTE(Charles): We generate bindings for everything, which is quite a lot of stuff. If you care about reducing this 
// there are a number of things you could do :LibreSSLReduceBindings.

// @Incomplete: Macos.
// @Incomplete: On linux we get 2 symlinks for each shared library, just "copy_file" ing these means we end up with multiple copies instead of links. For now I have just manually created the symlinks. We could write some symlink handling code :LibreSSLLinuxBinaryLinks, or maybe just having multiple copies is fine? The binaries aren't big.
// @Incomplete: Do some visitor thing to fixup type names, eg env_md_ctx_st -> ENV_MD_CTX? :LibreSSLTypeNames
// @Incomplete: Resolve the issues in DECLARATIONS_TO_OMIT.
// @Incomplete: The only differece I can see between unix and windows bindings is the size of some integer paramters. This could potentially be resolves with some type alias? :LibreSSLSeparateWindowsBindings
// @Incomplete: Some procedures aliased using macros are lost when generating bindings, eg EVP_DigestSignUpdate :: EVP_DigestUpdate. Generate these. :LibreSSLFunctionMacros

DECLARATIONS_TO_OMIT :: string.[
    // Procs with problematic syntax for Bindings_Generator
    "ASN1_TIME_to_tm",
    "SSL_CTX_sess_get_remove_cb",
    "SSL_get_info_callback",

    // Causes issues on windows, just skip
    "BIO_gethostbyname",
    "tls_read_cb",
    "tls_write_cb",
    "tls_connect_cbs",
    "tls_accept_cbs",
];

generate :: (args: [] string) -> bool {
    compile        := array_find(args, "-compile");
    compile_debug  := array_find(args, "-debug");
    compile_clean  := array_find(args, "-clean");
    target_android := array_find(args, "-android");
    skip_bindings  := array_find(args, "-skip_bindings"); // @Temp

    os_target := OS;
    if target_android  os_target = .ANDROID;

    if os_target == .WINDOWS  libre_ssl_lookup_versions();

    if compile {
        if !check_dependencies(os_target) {
            return false;
        }

        if !is_directory(SOURCE_PATH) {
            log_error("Source directory \"%\" does not exist. LibreSSL releases can be obtained from https://github.com/libressl/portable/releases", SOURCE_PATH);
            return false;
        }

        if os_target == {
            case .MACOS;
                assert(false, "@Incomplete: I don't have a mac to make sure this works, sorry! - Charles");

            case .ANDROID;
                // Shared libraries are required for compile time execution, but Android can't do compile time so no need
                // to build  them. :LibreSSLSharedLibraries
                success := true;
                success &&= libressl_compile(os_target, .ARM64, build_shared_libraries = false, debug = compile_debug, clean = compile_clean);
                success &&= libressl_compile(os_target, .X64  , build_shared_libraries = false, debug = compile_debug, clean = compile_clean);
                if !success return false;

            case;
                // We want to be able to statically link compiled programs and also do compile time execution, so we need
                // both the .lib/.a and .dll/.so s. Make sure we do the shared libraries first so that on windows we
                // overwrite the import libraries with the actual .libs.
                success := true;
                success &&= libressl_compile(os_target, build_shared_libraries = true , debug = compile_debug, clean = compile_clean);
                success &&= libressl_compile(os_target, build_shared_libraries = false, debug = compile_debug, clean = compile_clean);
                if !success return false;
        }
    }

    if skip_bindings  return true;

    print("Generating bindings...\n");
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        os = os_target;
        alias_original_enum_names           = false;
        log_stripped_declarations           = true;
        generate_compile_time_struct_checks = false;
        try_to_preserve_comments            = false;

        visitor = libressl_visitor;

        // On unix platforms we share bindings. On windows we have the :LibreSSLWindowsDlls thing....
        output_filename               = "unix.jai";
        generate_library_declarations = false;
        footer                        = UNIX_FOOTER;

        if os_target == {
            case .WINDOWS;
                array_add(*libpaths, "windows");
                array_add(*extra_clang_arguments, "-DWIN32_LEAN_AND_MEAN");

                output_filename = "windows.jai"; // :LibreSSLSeparateWindowsBindings
                footer = tprint(WINDOWS_FOOTER,
                    libressl_libraries[0].version, // crypto
                    libressl_libraries[1].version, // ssl
                    libressl_libraries[2].version, // tls
                );

                will_print_bindings = () {
                    for context.generator.libraries {
                        // Rename the lib identifier to not be versioned. Sadly unix/windows bindings have some minor differences with
                        // integer types so we can't just share the same bindings atm, but at least removing the version numbers here
                        // means if we update the version of the library then not all the bindings change.

                        found, basename := split_from_left(it.name, #char "_");
                        assert(found);
                        it.name = tprint("lib%", basename);
                    }
                };

            case .ANDROID;
                array_add(*libpaths, "android/arm64");
                cpu = .ARM64;
                
            case .LINUX; 
                array_add(*libpaths, "linux");

            case;
                assert(false, "@Incomplete: os_target == % is currently unsupported.", os_target);
        }

        // I'm using the direct source include, as opposed to the includes that get "installed" as part of cmake build like
        // Curl/generate.jai does. I think this is fine?
        include_path := tprint("%/include", SOURCE_PATH);
        array_add(*include_paths, include_path);

        if os_target == .WINDOWS {
            // ssl depends on crypto, tls depends on crypto and ssl. We have to give the libraries in this order so that
            // Bindings_Generator can load them.
            array_add(*libnames, tprint("crypto-%", libressl_libraries[0].version)); // We could just visit the files in directory, but we already have the versions for other reasons so just use them.
            array_add(*libnames, tprint("ssl-%"   , libressl_libraries[1].version));
            array_add(*libnames, tprint("tls-%"   , libressl_libraries[2].version));
        } else {
            array_add(*libnames, "libcrypto");
            array_add(*libnames, "libssl");
            array_add(*libnames, "libtls");
        }

        // Just a selection of headers that seem to pick up most things. Maybe it would be better to just add everything in openssl/ ?
        array_add(*source_files,  tprint("%/tls.h", include_path));
        array_add(*source_files,  tprint("%/openssl/ssl.h", include_path));
        array_add(*source_files,  tprint("%/openssl/md5.h", include_path));
        array_add(*source_files,  tprint("%/openssl/err.h", include_path));

        // :LibreSSLReduceBindings: If just using crypto stuff (eg sha, rsa, etc), then you could just generate bindings
        // against the relevant header and there is a more sane amount of generated bindings. Eg:
        // array_add(*source_files,  tprint("%/openssl/sha.h", include_path));

        // :LibreSSLReduceBindings: Switches to reduce what is generated (these could also be used to reduce what is compiled)
        /*
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_BUFFER");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_EVP");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_BIO");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_EC");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_ECDSA");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_ECDH");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_DEPRECATED");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_RSA");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_DSA");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_DH");
        array_add(*extra_clang_arguments, "-DOPENSSL_NO_SHA");
        */
    
        // Every type has an annoying type def, eg EVP_PKEY :: evp_pkey_st. In docs, code, you only ever see
        // the caps version so it would be nice to "unwrap" the definitions to use those names, but the below
        // actually does the opposite. We now only have the evp_pkey_st versions... :LibreSSLTypeNames
        array_add(*typedef_prefixes_to_unwrap, "EVP_");
        array_add(*typedef_prefixes_to_unwrap, "X509_");

        array_add(*typedef_prefixes_to_unwrap, "SSIZE_T"); // For some reason this wasn't getting unwrapped on windows...
    }

    return generate_bindings(opts, output_filename);
}

libressl_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {
    if !parent_decl && array_find(DECLARATIONS_TO_OMIT, decl.name) {
        decl.decl_flags |= .OMIT_FROM_OUTPUT;
        return .STOP;
    }
    return .RECURSE;
}

get_platform_name :: (os: Operating_System_Tag) -> string {
    if os ==  {
        case .WINDOWS;  return "windows";
        case .LINUX;    return "linux";
        case .MACOS;    return "macos";
        case .ANDROID;  return "android";
    }

    assert(false, "Unsupported platform: %", os);
    return "";
}

libressl_compile :: (os_target: Operating_System_Tag, cpu_target := CPU, build_shared_libraries := true, debug := false, clean := false) -> bool {
    // @Incomplete: Copy pdbs from build directory to final during debug builds

    shared_or_static := ifx build_shared_libraries  "shared" else "static";

    log("Compiling LibreSSL for % % %...", os_target, cpu_target, shared_or_static);

    platform_name := get_platform_name(os_target);
    install_dir   := tprint("%_install", platform_name);
    build_dir     := tprint("%_build", platform_name);
    final_binary_dir := platform_name;

    if os_target == .ANDROID {
        arch_lower_case := to_lower_copy(tprint("%", cpu_target),, temp);

        install_dir      = tprint("%_%_install", platform_name, arch_lower_case);
        build_dir        = tprint("%_%_build"  , platform_name, arch_lower_case);
        final_binary_dir = tprint("%/%", platform_name, arch_lower_case);
    } else if os_target == .MACOS {
        assert(false); // Macos will need to do something for it's universal binary shenanigans.
    } else  {
        // Put the static and shared pass in separate build dirs so recompilation works.
        install_dir      = tprint("%_%_install", platform_name, shared_or_static);
        build_dir        = tprint("%_%_build"  , platform_name, shared_or_static);
    }

    // Cleanup previous build. Maybe this should be an option?
    if clean {
        if is_directory(build_dir) {
            log("Deleting previous build directory found at '%'", build_dir);
            success := delete_directory(build_dir);
            if !success {
                log_error("Could not delete old build directory");
                return false;
            }
        }

        if is_directory(install_dir) {
            log("Deleting previous install directory found at '%'", install_dir);
            success := delete_directory(install_dir);
            if !success {
                log_error("Could not delete old build directory");
                return false;
            }
        }
    }

    success := true;
    success &&= make_directory_if_it_does_not_exist(install_dir      , recursive = true);
    success &&= make_directory_if_it_does_not_exist(build_dir        , recursive = true);
    success &&= make_directory_if_it_does_not_exist(final_binary_dir , recursive = true);
    assert(success);

    absolute_install_dir := get_absolute_path(install_dir);
    absolute_build_dir   := get_absolute_path(build_dir);
    assert(absolute_install_dir != "" && file_exists(absolute_install_dir));
    assert(absolute_build_dir   != "" && file_exists(absolute_build_dir));

    log("Configuring libressl... \"%\" -> \"%\"", absolute_build_dir, absolute_install_dir);

    cmake := "cmake";
    if os_target == .ANDROID {
        // NOTE(Charles): You can install cmake via the android sdkmanager, which will install to
        // ANDROID_HOME/cmake/<version>/bin/cmake[.exe]. I believe, at least on windows, this is done
        // with a default install of Android Studio. So, we could use that one here when cross compiling.
        // However, just using the cmake installed with Visual studio (which I think is still a requirement
        // for jai to work anyway?) works fine so I'm not worrying about it. This would save having to
        // make sure cmake is in the path though.
        // cmake = ...;
    }

    absolute_source_path := get_absolute_path(SOURCE_PATH);
    config_command: [..] string;
    array_add(*config_command,
        cmake,
        "-G", "Ninja",
        absolute_source_path,
        tprint("-DCMAKE_INSTALL_PREFIX=%", absolute_install_dir),
        tprint("-DCMAKE_PREFIX_PATH=%",    install_dir),
    );

    // LibreSSL cmake options
    array_add(*config_command,
        "-DLIBRESSL_APPS=OFF",
        "-DLIBRESSL_TESTS=OFF",
        "-DLIBRESSL_SKIP_INSTALL=ON",

        // Unused. The values are set to the opposite of default (eg. LIBRESSL_SKIP_INSTALL defaults to OFF).
        // "-DENABLE_ASM=OFF",
        // "-DENABLE_EXTRATESTS=ON",
        // "-DENABLE_NC=ON",
        // "-DOPENSSLDIR=<dirname>", 
    );

    if os_target == .WINDOWS {
        array_add(*config_command, "-DUSE_STATIC_MSVC_RUNTIMES=ON");
    }

    // :LibreSSLSharedLibraries
    if build_shared_libraries  array_add(*config_command, "-DBUILD_SHARED_LIBS=ON");

    build_type := ifx debug then "Debug" else "Release";
    array_add(*config_command, tprint("-DCMAKE_BUILD_TYPE=%", build_type));
    if os_target == .WINDOWS {
        array_add(*config_command, tprint("-DCMAKE_CONFIGURATION_TYPES=%", build_type)); // ?
    }
    
    if os_target == .ANDROID {
        // NOTE(Charles): I tried complining from linux and it compiles fine, but the bindings seem to think everything
        // is in libcrypto for some reason :shrug:.
        #if OS != .WINDOWS  log("WARNING: Compiling Android has only been tested from windows, but you are compiling from %. Good luck!", OS);
        
        #import "Toolchains/Android";
            
        ndk_paths           := get_ndk_paths();
        toolchain_file_path := tprint("%/build/cmake/android.toolchain.cmake", ndk_paths.root);
        if !file_exists(toolchain_file_path) {
            log_error("Failed to find the android toolchain cmake file at '%'?", toolchain_file_path);
            return false;
        }

        array_add(*config_command, tprint("-DCMAKE_TOOLCHAIN_FILE=%", toolchain_file_path));
        array_add(*config_command, tprint("-DANDROID_ABI=%", get_android_project_jni_architecture_name(cpu_target)));
        array_add(*config_command, tprint("-DANDROID_PLATFORM=android-%", ANDROID_SDK_LEVEL));
    }

    if !run(..config_command, working_directory = absolute_build_dir) {
        log_error("Configuration command failed, see above for errors.");
        return false;
    }
    log("Done configuring.");

    log("Building libressl...");
    build_command: [..] string;
    array_add(*build_command, cmake, "--build", absolute_build_dir, "--target", "install");

    if os_target == .WINDOWS {
        array_add(*build_command, tprint("--config=%", build_type)); // ?
    }

    if !run(..build_command) {
        log_error("Build command failed, see above for errors.");
        return false;
    }
    log("Done building libressl.");

    if !libressl_copy_binaries(os_target, absolute_install_dir, final_binary_dir) {
        return false;
    }
    print("Done.\n");

    print("Fin.\n\n");

    return true;
}

// Factored out to make the windows malarky obvious...
libressl_copy_binaries :: (os_target: Operating_System_Tag, install_dir: string, final_binary_dir: string) -> bool {
    log("Copying compiled binaries to '%'...", final_binary_dir);

    lib_dir := tprint("%/lib", install_dir);
    bin_dir := tprint("%/bin", install_dir);

    had_errors := false;
    if os_target == {
        case .WINDOWS;
            // Windows outputs .lib's to lib/ and .dll to bin/. It also names differently to other platforms. So we
            // normalize them. Eg crypto.lib -> libcrypto.lib and crypto-55.dll -> libcrypto.dll.

            // Copy the dlls as is. Rename the libs to match the dll names. :LibreSSLWindowsDlls
            if contains(install_dir, "shared") {
                copy_directory(bin_dir, final_binary_dir);
            } else {
                assert(contains(install_dir, "static"));

                for libressl_libraries {
                    assert(it.version != 0);

                    src  := tprint("%/%.lib", lib_dir, it.name);
                    dest := tprint("%/%-%.lib", final_binary_dir, it.name, it.version);
                    print("Copying % -> %...\n", src, dest);
                    if !copy_file(src, dest)  had_errors = true;
                }
            }

        case .ANDROID;
            for libressl_libraries {
                src  := tprint("%/lib%.a", lib_dir, it.name);
                dest := tprint("%/lib%.a", final_binary_dir, it.name);
                print("Copying % -> %...\n", src, dest);
                if !copy_file(src, dest)  had_errors = true;
            }

        // case .LIUNX; // :LibreSSLLinuxBinaryLinks

        case;
            copy_directory(lib_dir, final_binary_dir);
    }

    return !had_errors;
}

LibreSSL_Library :: struct {
    name: string;
    version: int;
}

// On windows we look up the versions for outputting .lib names and for the bindings library declarations
libressl_libraries := LibreSSL_Library.[
    .{name = "crypto"},
    .{name = "ssl"},
    .{name = "tls"},
];

libre_ssl_lookup_versions :: () {
    for * lib: libressl_libraries {
        version_filepath := tprint("%/%/VERSION", SOURCE_PATH, lib.name);
        assert(file_exists(version_filepath), "Failed to find version file for % at '%'", lib, version_filepath);

        version_data, success := read_entire_file(version_filepath,, temp);
        assert(success);

        // eg. 31:0:0
        found, left := split_from_left(version_data, #char ":");
        assert(found);

        version:, success = to_integer(left);
        assert(success);

        lib.version = version;
    }
}

// Probably unecessary wrapper?
run :: (command: ..string, working_directory := "") -> bool {
    command_string := get_quoted_command_string(command,, temp);
    log("Executing command: '%' in directory '%'\n", command_string, working_directory);

    result := run_command(..command, working_directory = working_directory);
    return result.exit_code == 0;
}

check_dependencies :: (os_target: Operating_System_Tag) -> bool {
    result := run_command("cmake", "--version", capture_and_return_output = true);
    if !(result.type == .EXITED && result.exit_code == 0) {
        log_error("Cmake not found in your path, this is required to compile.");
        return false;
    }
        
    if os_target == .WINDOWS {
        // If cmake is in the path, I'm pretty sure ninja will be, but yolo.
        result := run_command("ninja", "--version", capture_and_return_output = true);
        if !(result.type == .EXITED && result.exit_code == 0) {
            log_error("ninja not found in your path, this is required to cross compile for android on windows.");
            return false;
        }
    }

    return true;
}

WINDOWS_FOOTER :: #string DONE
    // Hmm...
    FILE    :: void;
    time_t  :: s64;
    tm      :: struct {};
    
// @Hack: Well what the heck... Putting the library declarations inside a static if fixes the :LibreSSLWindowsDlls
// issue somehow...
#if true {
    libcrypto :: #library "windows/crypto-%1";
    libssl    :: #library "windows/ssl-%2";
    libtls    :: #library "windows/tls-%3";
}
//
// Just declaring like this won't work.
// libcrypto :: #library "windows/crypto-%1";
// libssl    :: #library "windows/ssl-%2";
// libtls    :: #library "windows/tls-%3";
//
// The previous workaround I had
// libcrypto :: #library        "windows/crypto-%1";
// libssl    :: #library,no_dll "windows/ssl-%2";
// libtls    :: #library,no_dll "windows/tls-%3";
DONE

UNIX_FOOTER :: #string DONE
    #import "POSIX"; // For FILE, time_t, tm...

#if OS == .LINUX {
    // NOTE(Charles): We actually get the same dll dependcy loading issue windows on linux. We don't have the "#if true"
    // hack because we are natrually in a static if anyway. :LibreSSLWindowsDlls
    libcrypto :: #library "linux/libcrypto";
    libssl    :: #library "linux/libssl";
    libtls    :: #library "linux/libtls";
} else #if OS == .ANDROID {
    #if CPU == .X64 {
        libcrypto :: #library "android/x64/libcrypto";
        libssl    :: #library "android/x64/libssl";
        libtls    :: #library "android/x64/libtls";
    } else {
        libcrypto :: #library "android/arm64/libcrypto";
        libssl    :: #library "android/arm64/libssl";
        libtls    :: #library "android/arm64/libtls";
    }
} else {
    #assert false "Unsupported OS";
}
DONE

#if AT_COMPILE_TIME {
    #run,stallable {
        set_build_options_dc(.{do_output=false});
        root_options := get_build_options();
        args := root_options.compile_time_command_line;
        if !generate(args) {
            compiler_set_workspace_status(.FAILED);
        }
    }
} else {
    #import "System";

    main :: () {
        set_working_directory(path_strip_filename(get_path_of_running_executable()));
        args := get_command_line_arguments();
        if !generate(args) {
            exit(1);
        }
    }
}

#import "Basic";
#import "Bindings_Generator";
#import "Compiler";
#import "File";
#import "File_Utilities";
#import "String";
#import "Process";


// NOTE(Charles): Windows dll dependencies and versioned names.
// Ok, so when building for windows the libs are named just tls.lib, crypto.lib, ssl.lib wheras the dlls are versioned,
// eg crypto-55.dll. To support static linking for runtime builds and compile time execution I believe the compiler 
// requires the dll and lib to share the same name.
//
// Simply renaming the dlls is no good however because there are interdependencies, namely:
//    ssl -> crypto
//    tls -> crypto, ssl.
// If we renamed crypto-55.dll to crypto.dll, then the ssl dll would fail to load as it depends on crypto-55.dll. The
// most ideal solution is probably to fix up the naming issues, but this would either require modifying LibreSSLs
// CMakeLists which (aside from being a pita) means updating our version becomes painful, or doing some manual binary
// fix up.
//
// We can rename the .libs so it might seem we can just rename, eg, tls.lib -> tls-31.lib. However we then have a
// different issue - the compiler fails to load the tls and ssl dlls with "126: The specified module could not be found.".
// Even though the names are now correct, by default the LoadLibrary call the compiler is doing doesn't do so "in the
// correct directory".
//
// If user programs replace their '#import "LibreSSL"' with the below, that allows us to SetDllDirectoryA so when the
// compiler tries to load the #library s they work.
/*
#insert -> string {
    #import "Windows";
    kernel32 :: #system_library "kernel32";
    SetDllDirectoryA :: (lpPathName: *u8) -> s32 #foreign kernel32;

    path := tprint("%/modules/LibreSSL/windows", compiler_get_base_path()); // Or wherever the module is... (If we were supporting this hack I suppose we could export a proc "stupid_import_hack()" and use #filepath in there)
    SetDllDirectoryA(path.data);

    IMPORT_STRING :: #string DONE
#import "LibreSSL";
DONE
    return IMPORT_STRING;
}
*/
// This is an awful hack which I don't want to advocate. But maybe it makes sense for the compiler to add the
// LOAD_LIBRARY_SEARCH_DLL_LOAD_DIR flag when it is loading libraries to avoid this issue?
//
// So, my solution for now is to restrict compile time execution to only the crypto lib by ,no_dll ing the tls and ssl libs.
// Crypto is most of the code so this seems like a decent compromise for now. :LibreSSLWindowsDlls
//
// (Note that these "module could not be found" issues were also a problem with using Bindings_Generator, but in that
// case it's simple enough to just provide the dlls in the correct order. It might also make sense for Bindings_Generator
// to add the same LOAD_LIBRARY_SEARCH_DLL_LOAD_DIR flag)
//
// Umm... Well the second issue listed here was also an issue on Linux but in both cases they can be worked round by
// having the library delcarations inside a static if... Sooo, this big comment can just be deleted?