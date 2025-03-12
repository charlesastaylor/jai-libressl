// Simple example testing we at least compile and can run some basic functions. 

AT_COMPILE_TIME :: false; // Can be run at compile time also.

TO_HASH :: "Give a man a fire and he's warm for a day, but set fire to him and he's warm for the rest of his life.";

entry :: (args: [] string) {
    print("Hashing the data: '%'\n", TO_HASH);

    {
        ctx: SHA256_CTX;
        digest: [SHA256_DIGEST_LENGTH] u8;
        SHA256_Init(*ctx);
        SHA256_Update(*ctx, TO_HASH.data, TO_HASH.count);
        SHA256_Final(digest.data, *ctx);

        print("SHA256: %\n", to_hex_string(xx digest,, temp));
    }

    {
        md5 :: #import "md5";

        digest: [MD5_DIGEST_LENGTH] u8;
        MD5(TO_HASH.data, TO_HASH.count, digest.data);

        md5_ssl := to_hex_string(xx digest,, temp);
        md5_jai := md5.md5(TO_HASH);

        print("MD5:         %\n", md5_ssl);
        print("modules/md5: %\n", md5_jai);
    }
    print("\n");

    print("Printing some proedures from each library:\n");
    {
        print("MD5_Init         == %\n", MD5_Init);
        print("OPENSSL_init_ssl == %\n", OPENSSL_init_ssl);
        print("tls_init         == %\n", tls_init);
    }
    
    print("That's all folks!\n");
}

to_hex_string :: (s: string) -> string {
    builder: String_Builder;
    for s  print_to_builder(*builder, "%", fh2(it));
    result := builder_to_string(*builder);
    return result;
}

fh2 :: #bake_arguments formatInt(minimum_digits = 2, base = 16);


#import,dir "../../LibreSSL"();
#import "Basic";
    
#if AT_COMPILE_TIME {
    #import "Compiler";
    #run {
        set_build_options_dc(.{do_output=false});
        options := get_build_options();
        args := options.compile_time_command_line;
        entry(args);
    }
} else {
    main :: () {
        #import "System";
        // set_working_directory(path_strip_filename(get_path_of_running_executable()));

        entry(get_command_line_arguments());
    }

}

#if OS == .ANDROID {
    #assert !AT_COMPILE_TIME  "Compile time execution is not supported on Android";

    #import "Android"()(main, false); // :AndroidEntryRequirement
}
