//
// Bindings to LibreSSL - https://github.com/libressl/portable
//
// NOTE(Charles): I chose LibreSSL over OpenSSL on the advice of a friend. I do not claim to know this was the best choice.

#if OS == .WINDOWS {
    #load "windows.jai";
} else {
    #load "unix.jai";
}

#scope_file

// System libraries dependences - "link_always" them in case they are not already linked.
#if OS == .WINDOWS {
    Bcrypt   :: #library,system,link_always "Bcrypt";
    ws2_32   :: #library,system,link_always "ws2_32";

    oldnames :: #library,system,link_always "oldnames"; // LibreSSL uses "old names" for crt procs, eg strup instead of _strup, so we also need this.
} else {
    #if OS == .ANDROID {
        // pthread and rt are part of libc on android. This is almost certainly always linked already, but just in case!
        libc :: #library,system,link_always "libc";
    } else {
        libc    :: #library,system,link_always "libc";
        pthread :: #library,system,link_always "pthread";
    }
}
