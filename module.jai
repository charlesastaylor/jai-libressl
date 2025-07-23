//
// Bindings to LibreSSL - https://github.com/libressl/portable
//
// NOTE(Charles): I chose LibreSSL over OpenSSL on the advice of a friend. I do not claim to know this was the best choice.
// Mr Casey recommended BearSSL over OpenSSL, in Computer Enhance Q&A #23. No mention of how LibreSSL compares.

// :LibreSSLFunctionMacros

EVP_PKEY_CTX_set_rsa_keygen_bits :: (ctx: *evp_pkey_ctx_st, bits: s32) -> s32 #expand {
    return EVP_PKEY_CTX_ctrl(ctx, EVP_PKEY_RSA, EVP_PKEY_OP_KEYGEN, EVP_PKEY_CTRL_RSA_KEYGEN_BITS, bits, null);
}

EVP_PKEY_CTX_set_ec_paramgen_curve_nid :: (ctx: *evp_pkey_ctx_st, nid: s32) -> s32 #expand {
    return EVP_PKEY_CTX_ctrl(ctx, EVP_PKEY_EC, EVP_PKEY_OP_PARAMGEN|EVP_PKEY_OP_KEYGEN, EVP_PKEY_CTRL_EC_PARAMGEN_CURVE_NID, nid, null);
}


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
