//
// This file was auto-generated using the following command:
//
// jai generate.jai - -compile
//



TLS_API :: 20200120;

TLS_PROTOCOL_TLSv1_0 :: 1 << 1;
TLS_PROTOCOL_TLSv1_1 :: 1 << 2;

TLS_PROTOCOL_TLSv1_2 :: 1 << 3;
TLS_PROTOCOL_TLSv1_3 :: 1 << 4;

TLS_PROTOCOL_TLSv1 :: TLS_PROTOCOL_TLSv1_2|TLS_PROTOCOL_TLSv1_3;

TLS_PROTOCOLS_ALL :: TLS_PROTOCOL_TLSv1;
TLS_PROTOCOLS_DEFAULT :: TLS_PROTOCOL_TLSv1_2|TLS_PROTOCOL_TLSv1_3;

TLS_WANT_POLLIN :: -2;
TLS_WANT_POLLOUT :: -3;

TLS_OCSP_RESPONSE_SUCCESSFUL :: 0;
TLS_OCSP_RESPONSE_MALFORMED :: 1;
TLS_OCSP_RESPONSE_INTERNALERROR :: 2;
TLS_OCSP_RESPONSE_TRYLATER :: 3;
TLS_OCSP_RESPONSE_SIGREQUIRED :: 4;
TLS_OCSP_RESPONSE_UNAUTHORIZED :: 5;

TLS_OCSP_CERT_GOOD :: 0;
TLS_OCSP_CERT_REVOKED :: 1;
TLS_OCSP_CERT_UNKNOWN :: 2;

TLS_CRL_REASON_UNSPECIFIED :: 0;
TLS_CRL_REASON_KEY_COMPROMISE :: 1;
TLS_CRL_REASON_CA_COMPROMISE :: 2;
TLS_CRL_REASON_AFFILIATION_CHANGED :: 3;
TLS_CRL_REASON_SUPERSEDED :: 4;
TLS_CRL_REASON_CESSATION_OF_OPERATION :: 5;
TLS_CRL_REASON_CERTIFICATE_HOLD :: 6;
TLS_CRL_REASON_REMOVE_FROM_CRL :: 8;
TLS_CRL_REASON_PRIVILEGE_WITHDRAWN :: 9;
TLS_CRL_REASON_AA_COMPROMISE :: 10;

TLS_MAX_SESSION_ID_LENGTH :: 32;
TLS_TICKET_KEY_SIZE :: 48;

LIBRESSL_VERSION_NUMBER :: 0x4000000f;

LIBRESSL_VERSION_TEXT :: "LibreSSL 4.0.0";

OPENSSL_VERSION_NUMBER :: 0x20000000;
OPENSSL_VERSION_TEXT :: LIBRESSL_VERSION_TEXT;

SHLIB_VERSION_HISTORY :: "";
SHLIB_VERSION_NUMBER :: "1.0.0";

SSLEAY_VERSION_NUMBER :: OPENSSL_VERSION_NUMBER;
SSLEAY_VERSION :: 0;

SSLEAY_CFLAGS :: 2;
SSLEAY_BUILT_ON :: 3;
SSLEAY_PLATFORM :: 4;
SSLEAY_DIR :: 5;

CRYPTO_LOCK_ERR :: 1;
CRYPTO_LOCK_EX_DATA :: 2;
CRYPTO_LOCK_X509 :: 3;
CRYPTO_LOCK_X509_INFO :: 4;
CRYPTO_LOCK_X509_PKEY :: 5;
CRYPTO_LOCK_X509_CRL :: 6;
CRYPTO_LOCK_X509_REQ :: 7;
CRYPTO_LOCK_DSA :: 8;
CRYPTO_LOCK_RSA :: 9;
CRYPTO_LOCK_EVP_PKEY :: 10;
CRYPTO_LOCK_X509_STORE :: 11;
CRYPTO_LOCK_SSL_CTX :: 12;
CRYPTO_LOCK_SSL_CERT :: 13;
CRYPTO_LOCK_SSL_SESSION :: 14;
CRYPTO_LOCK_SSL_SESS_CERT :: 15;
CRYPTO_LOCK_SSL :: 16;
CRYPTO_LOCK_SSL_METHOD :: 17;
CRYPTO_LOCK_RAND :: 18;
CRYPTO_LOCK_RAND2 :: 19;
CRYPTO_LOCK_MALLOC :: 20;
CRYPTO_LOCK_BIO :: 21;
CRYPTO_LOCK_GETHOSTBYNAME :: 22;
CRYPTO_LOCK_GETSERVBYNAME :: 23;
CRYPTO_LOCK_READDIR :: 24;
CRYPTO_LOCK_RSA_BLINDING :: 25;
CRYPTO_LOCK_DH :: 26;
CRYPTO_LOCK_MALLOC2 :: 27;
CRYPTO_LOCK_DSO :: 28;
CRYPTO_LOCK_DYNLOCK :: 29;
CRYPTO_LOCK_ENGINE :: 30;
CRYPTO_LOCK_UI :: 31;
CRYPTO_LOCK_ECDSA :: 32;
CRYPTO_LOCK_EC :: 33;
CRYPTO_LOCK_ECDH :: 34;
CRYPTO_LOCK_BN :: 35;
CRYPTO_LOCK_EC_PRE_COMP :: 36;
CRYPTO_LOCK_STORE :: 37;
CRYPTO_LOCK_COMP :: 38;
CRYPTO_LOCK_FIPS :: 39;
CRYPTO_LOCK_FIPS2 :: 40;
CRYPTO_NUM_LOCKS :: 41;

CRYPTO_LOCK :: 1;
CRYPTO_UNLOCK :: 2;
CRYPTO_READ :: 4;
CRYPTO_WRITE :: 8;

CRYPTO_MEM_CHECK_OFF :: 0x0;
CRYPTO_MEM_CHECK_ON :: 0x1;
CRYPTO_MEM_CHECK_ENABLE :: 0x2;
CRYPTO_MEM_CHECK_DISABLE :: 0x3;

V_CRYPTO_MDEBUG_TIME :: 0x1;

V_CRYPTO_MDEBUG_THREAD :: 0x2;

V_CRYPTO_MDEBUG_ALL :: V_CRYPTO_MDEBUG_TIME | V_CRYPTO_MDEBUG_THREAD;

CRYPTO_EX_INDEX_SSL :: 0;
CRYPTO_EX_INDEX_SSL_CTX :: 1;
CRYPTO_EX_INDEX_SSL_SESSION :: 2;
CRYPTO_EX_INDEX_APP :: 3;
CRYPTO_EX_INDEX_BIO :: 4;
CRYPTO_EX_INDEX_DH :: 5;
CRYPTO_EX_INDEX_DSA :: 6;
CRYPTO_EX_INDEX_EC_KEY :: 7;
CRYPTO_EX_INDEX_ENGINE :: 8;
CRYPTO_EX_INDEX_RSA :: 9;
CRYPTO_EX_INDEX_UI :: 10;
CRYPTO_EX_INDEX_UI_METHOD :: 11;
CRYPTO_EX_INDEX_X509 :: 12;
CRYPTO_EX_INDEX_X509_STORE :: 13;
CRYPTO_EX_INDEX_X509_STORE_CTX :: 14;
CRYPTO_EX_INDEX__COUNT :: 15;

OPENSSL_VERSION :: 0;
OPENSSL_CFLAGS :: 1;
OPENSSL_BUILT_ON :: 2;
OPENSSL_PLATFORM :: 3;
OPENSSL_DIR :: 4;
OPENSSL_ENGINES_DIR :: 5;

OPENSSL_INIT_NO_LOAD_CONFIG :: 0x00000001;
OPENSSL_INIT_LOAD_CONFIG :: 0x00000002;

_OPENSSL_INIT_FLAG_NOOP :: 0x80000000;

OPENSSL_INIT_NO_LOAD_CRYPTO_STRINGS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_LOAD_CRYPTO_STRINGS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ADD_ALL_CIPHERS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ADD_ALL_DIGESTS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_NO_ADD_ALL_CIPHERS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_NO_ADD_ALL_DIGESTS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ASYNC :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_RDRAND :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_DYNAMIC :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_OPENSSL :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_CRYPTODEV :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_CAPI :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_PADLOCK :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_AFALG :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_reserved_internal :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ATFORK :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_ENGINE_ALL_BUILTIN :: _OPENSSL_INIT_FLAG_NOOP;

CRYPTO_CPU_CAPS_ACCELERATED_AES :: 0x00000001;

CRYPTO_F_CRYPTO_GET_EX_NEW_INDEX :: 100;
CRYPTO_F_CRYPTO_GET_NEW_DYNLOCKID :: 103;
CRYPTO_F_CRYPTO_GET_NEW_LOCKID :: 101;
CRYPTO_F_CRYPTO_SET_EX_DATA :: 102;
CRYPTO_F_DEF_ADD_INDEX :: 104;
CRYPTO_F_DEF_GET_CLASS :: 105;
CRYPTO_F_FIPS_MODE_SET :: 109;
CRYPTO_F_INT_DUP_EX_DATA :: 106;
CRYPTO_F_INT_FREE_EX_DATA :: 107;
CRYPTO_F_INT_NEW_EX_DATA :: 108;

CRYPTO_R_FIPS_MODE_NOT_SUPPORTED :: 101;
CRYPTO_R_NO_DYNLOCK_CREATE_CALLBACK :: 100;

BIO_TYPE_NONE :: 0;
BIO_TYPE_MEM :: 1|0x0400;
BIO_TYPE_FILE :: 2|0x0400;

BIO_TYPE_FD :: 4|0x0400|0x0100;
BIO_TYPE_SOCKET :: 5|0x0400|0x0100;
BIO_TYPE_NULL :: 6|0x0400;
BIO_TYPE_SSL :: 7|0x0200;
BIO_TYPE_MD :: 8|0x0200;
BIO_TYPE_BUFFER :: 9|0x0200;
BIO_TYPE_CIPHER :: 10|0x0200;
BIO_TYPE_BASE64 :: 11|0x0200;
BIO_TYPE_CONNECT :: 12|0x0400|0x0100;
BIO_TYPE_ACCEPT :: 13|0x0400|0x0100;
BIO_TYPE_PROXY_CLIENT :: 14|0x0200;
BIO_TYPE_PROXY_SERVER :: 15|0x0200;
BIO_TYPE_NBIO_TEST :: 16|0x0200;
BIO_TYPE_NULL_FILTER :: 17|0x0200;
BIO_TYPE_BER :: 18|0x0200;
BIO_TYPE_BIO :: 19|0x0400;
BIO_TYPE_LINEBUFFER :: 20|0x0200;
BIO_TYPE_DGRAM :: 21|0x0400|0x0100;
BIO_TYPE_ASN1 :: 22|0x0200;
BIO_TYPE_COMP :: 23|0x0200;

BIO_TYPE_DESCRIPTOR :: 0x0100;
BIO_TYPE_FILTER :: 0x0200;
BIO_TYPE_SOURCE_SINK :: 0x0400;

BIO_TYPE_START :: 128;

BIO_NOCLOSE :: 0x00;
BIO_CLOSE :: 0x01;

BIO_CTRL_RESET :: 1;
BIO_CTRL_EOF :: 2;
BIO_CTRL_INFO :: 3;
BIO_CTRL_SET :: 4;
BIO_CTRL_GET :: 5;
BIO_CTRL_PUSH :: 6;
BIO_CTRL_POP :: 7;
BIO_CTRL_GET_CLOSE :: 8;
BIO_CTRL_SET_CLOSE :: 9;
BIO_CTRL_PENDING :: 10;
BIO_CTRL_FLUSH :: 11;
BIO_CTRL_DUP :: 12;
BIO_CTRL_WPENDING :: 13;

BIO_CTRL_SET_CALLBACK :: 14;
BIO_CTRL_GET_CALLBACK :: 15;

BIO_CTRL_SET_FILENAME :: 30;

BIO_CTRL_DGRAM_CONNECT :: 31;
BIO_CTRL_DGRAM_SET_CONNECTED :: 32;

BIO_CTRL_DGRAM_SET_RECV_TIMEOUT :: 33;
BIO_CTRL_DGRAM_GET_RECV_TIMEOUT :: 34;
BIO_CTRL_DGRAM_SET_SEND_TIMEOUT :: 35;
BIO_CTRL_DGRAM_GET_SEND_TIMEOUT :: 36;

BIO_CTRL_DGRAM_GET_RECV_TIMER_EXP :: 37;
BIO_CTRL_DGRAM_GET_SEND_TIMER_EXP :: 38;

BIO_CTRL_DGRAM_MTU_DISCOVER :: 39;

BIO_CTRL_DGRAM_QUERY_MTU :: 40;
BIO_CTRL_DGRAM_GET_FALLBACK_MTU :: 47;
BIO_CTRL_DGRAM_GET_MTU :: 41;
BIO_CTRL_DGRAM_SET_MTU :: 42;

BIO_CTRL_DGRAM_MTU_EXCEEDED :: 43;

BIO_CTRL_DGRAM_GET_PEER :: 46;
BIO_CTRL_DGRAM_SET_PEER :: 44;

BIO_CTRL_DGRAM_SET_NEXT_TIMEOUT :: 45;

BIO_FP_READ :: 0x02;
BIO_FP_WRITE :: 0x04;
BIO_FP_APPEND :: 0x08;
BIO_FP_TEXT :: 0x10;

BIO_FLAGS_READ :: 0x01;
BIO_FLAGS_WRITE :: 0x02;
BIO_FLAGS_IO_SPECIAL :: 0x04;
BIO_FLAGS_RWS :: BIO_FLAGS_READ|BIO_FLAGS_WRITE|BIO_FLAGS_IO_SPECIAL;
BIO_FLAGS_SHOULD_RETRY :: 0x08;

BIO_GHBN_CTRL_HITS :: 1;
BIO_GHBN_CTRL_MISSES :: 2;
BIO_GHBN_CTRL_CACHE_SIZE :: 3;
BIO_GHBN_CTRL_GET_ENTRY :: 4;
BIO_GHBN_CTRL_FLUSH :: 5;

BIO_FLAGS_BASE64_NO_NL :: 0x100;

BIO_FLAGS_MEM_RDONLY :: 0x200;

BIO_RR_SSL_X509_LOOKUP :: 0x01;

BIO_RR_CONNECT :: 0x02;

BIO_RR_ACCEPT :: 0x03;

BIO_CB_FREE :: 0x01;
BIO_CB_READ :: 0x02;
BIO_CB_WRITE :: 0x03;
BIO_CB_PUTS :: 0x04;
BIO_CB_GETS :: 0x05;
BIO_CB_CTRL :: 0x06;

BIO_CB_RETURN :: 0x80;

BIO_CONN_S_BEFORE :: 1;
BIO_CONN_S_GET_IP :: 2;
BIO_CONN_S_GET_PORT :: 3;
BIO_CONN_S_CREATE_SOCKET :: 4;
BIO_CONN_S_CONNECT :: 5;
BIO_CONN_S_OK :: 6;
BIO_CONN_S_BLOCKED_CONNECT :: 7;
BIO_CONN_S_NBIO :: 8;

BIO_C_SET_CONNECT :: 100;
BIO_C_DO_STATE_MACHINE :: 101;
BIO_C_SET_NBIO :: 102;
BIO_C_SET_PROXY_PARAM :: 103;
BIO_C_SET_FD :: 104;
BIO_C_GET_FD :: 105;
BIO_C_SET_FILE_PTR :: 106;
BIO_C_GET_FILE_PTR :: 107;
BIO_C_SET_FILENAME :: 108;
BIO_C_SET_SSL :: 109;
BIO_C_GET_SSL :: 110;
BIO_C_SET_MD :: 111;
BIO_C_GET_MD :: 112;
BIO_C_GET_CIPHER_STATUS :: 113;
BIO_C_SET_BUF_MEM :: 114;
BIO_C_GET_BUF_MEM_PTR :: 115;
BIO_C_GET_BUFF_NUM_LINES :: 116;
BIO_C_SET_BUFF_SIZE :: 117;
BIO_C_SET_ACCEPT :: 118;
BIO_C_SSL_MODE :: 119;
BIO_C_GET_MD_CTX :: 120;
BIO_C_GET_PROXY_PARAM :: 121;
BIO_C_SET_BUFF_READ_DATA :: 122;
BIO_C_GET_CONNECT :: 123;
BIO_C_GET_ACCEPT :: 124;
BIO_C_SET_SSL_RENEGOTIATE_BYTES :: 125;
BIO_C_GET_SSL_NUM_RENEGOTIATES :: 126;
BIO_C_SET_SSL_RENEGOTIATE_TIMEOUT :: 127;
BIO_C_FILE_SEEK :: 128;
BIO_C_GET_CIPHER_CTX :: 129;
BIO_C_SET_BUF_MEM_EOF_RETURN :: 130;
BIO_C_SET_BIND_MODE :: 131;
BIO_C_GET_BIND_MODE :: 132;
BIO_C_FILE_TELL :: 133;
BIO_C_GET_SOCKS :: 134;
BIO_C_SET_SOCKS :: 135;

BIO_C_SET_WRITE_BUF_SIZE :: 136;
BIO_C_GET_WRITE_BUF_SIZE :: 137;
BIO_C_MAKE_BIO_PAIR :: 138;
BIO_C_DESTROY_BIO_PAIR :: 139;
BIO_C_GET_WRITE_GUARANTEE :: 140;
BIO_C_GET_READ_REQUEST :: 141;
BIO_C_SHUTDOWN_WR :: 142;
BIO_C_RESET_READ_REQUEST :: 147;
BIO_C_SET_MD_CTX :: 148;

BIO_C_SET_EX_ARG :: 153;
BIO_C_GET_EX_ARG :: 154;

BIO_BIND_NORMAL :: 0;
BIO_BIND_REUSEADDR_IF_UNUSED :: 1;
BIO_BIND_REUSEADDR :: 2;

BIO_F_ACPT_STATE :: 100;
BIO_F_BIO_ACCEPT :: 101;
BIO_F_BIO_BER_GET_HEADER :: 102;
BIO_F_BIO_CALLBACK_CTRL :: 131;
BIO_F_BIO_CTRL :: 103;
BIO_F_BIO_GETHOSTBYNAME :: 120;
BIO_F_BIO_GETS :: 104;
BIO_F_BIO_GET_ACCEPT_SOCKET :: 105;
BIO_F_BIO_GET_HOST_IP :: 106;
BIO_F_BIO_GET_PORT :: 107;
BIO_F_BIO_MAKE_PAIR :: 121;
BIO_F_BIO_NEW :: 108;
BIO_F_BIO_NEW_FILE :: 109;
BIO_F_BIO_NEW_MEM_BUF :: 126;
BIO_F_BIO_NREAD :: 123;
BIO_F_BIO_NREAD0 :: 124;
BIO_F_BIO_NWRITE :: 125;
BIO_F_BIO_NWRITE0 :: 122;
BIO_F_BIO_PUTS :: 110;
BIO_F_BIO_READ :: 111;
BIO_F_BIO_SOCK_INIT :: 112;
BIO_F_BIO_WRITE :: 113;
BIO_F_BUFFER_CTRL :: 114;
BIO_F_CONN_CTRL :: 127;
BIO_F_CONN_STATE :: 115;
BIO_F_DGRAM_SCTP_READ :: 132;
BIO_F_FILE_CTRL :: 116;
BIO_F_FILE_READ :: 130;
BIO_F_LINEBUFFER_CTRL :: 129;
BIO_F_MEM_READ :: 128;
BIO_F_MEM_WRITE :: 117;
BIO_F_SSL_NEW :: 118;
BIO_F_WSASTARTUP :: 119;

BIO_R_ACCEPT_ERROR :: 100;
BIO_R_BAD_FOPEN_MODE :: 101;
BIO_R_BAD_HOSTNAME_LOOKUP :: 102;
BIO_R_BROKEN_PIPE :: 124;
BIO_R_CONNECT_ERROR :: 103;
BIO_R_EOF_ON_MEMORY_BIO :: 127;
BIO_R_ERROR_SETTING_NBIO :: 104;
BIO_R_ERROR_SETTING_NBIO_ON_ACCEPTED_SOCKET :: 105;
BIO_R_ERROR_SETTING_NBIO_ON_ACCEPT_SOCKET :: 106;
BIO_R_GETHOSTBYNAME_ADDR_IS_NOT_AF_INET :: 107;
BIO_R_INVALID_ARGUMENT :: 125;
BIO_R_INVALID_IP_ADDRESS :: 108;
BIO_R_INVALID_PORT_NUMBER :: 129;
BIO_R_IN_USE :: 123;
BIO_R_KEEPALIVE :: 109;
BIO_R_LENGTH_TOO_LONG :: 130;
BIO_R_NBIO_CONNECT_ERROR :: 110;
BIO_R_NO_ACCEPT_PORT_SPECIFIED :: 111;
BIO_R_NO_HOSTNAME_SPECIFIED :: 112;
BIO_R_NO_PORT_DEFINED :: 113;
BIO_R_NO_PORT_SPECIFIED :: 114;
BIO_R_NO_SUCH_FILE :: 128;
BIO_R_NULL_PARAMETER :: 115;
BIO_R_TAG_MISMATCH :: 116;
BIO_R_UNABLE_TO_BIND_SOCKET :: 117;
BIO_R_UNABLE_TO_CREATE_SOCKET :: 118;
BIO_R_UNABLE_TO_LISTEN_SOCKET :: 119;
BIO_R_UNINITIALIZED :: 120;
BIO_R_UNSUPPORTED_METHOD :: 121;
BIO_R_WRITE_TO_READ_ONLY_BIO :: 126;
BIO_R_WSASTARTUP :: 122;

EVP_MAX_MD_SIZE :: 64;
EVP_MAX_KEY_LENGTH :: 64;
EVP_MAX_IV_LENGTH :: 16;
EVP_MAX_BLOCK_LENGTH :: 32;

PKCS5_SALT_LEN :: 8;

PKCS5_DEFAULT_ITER :: 2048;

SN_undef :: "UNDEF";
LN_undef :: "undefined";
NID_undef :: 0;
OBJ_undef :: 0;

SN_itu_t :: "ITU-T";
LN_itu_t :: "itu-t";
NID_itu_t :: 645;
OBJ_itu_t :: 0;

NID_ccitt :: 404;
OBJ_ccitt :: OBJ_itu_t;

SN_iso :: "ISO";
LN_iso :: "iso";
NID_iso :: 181;
OBJ_iso :: 1;

SN_joint_iso_itu_t :: "JOINT-ISO-ITU-T";
LN_joint_iso_itu_t :: "joint-iso-itu-t";
NID_joint_iso_itu_t :: 646;
OBJ_joint_iso_itu_t :: 2;

NID_joint_iso_ccitt :: 393;
OBJ_joint_iso_ccitt :: OBJ_joint_iso_itu_t;

SN_member_body :: "member-body";
LN_member_body :: "ISO Member Body";
NID_member_body :: 182;

SN_identified_organization :: "identified-organization";
NID_identified_organization :: 676;

SN_hmac_md5 :: "HMAC-MD5";
LN_hmac_md5 :: "hmac-md5";
NID_hmac_md5 :: 780;

SN_hmac_sha1 :: "HMAC-SHA1";
LN_hmac_sha1 :: "hmac-sha1";
NID_hmac_sha1 :: 781;

SN_certicom_arc :: "certicom-arc";
NID_certicom_arc :: 677;

SN_international_organizations :: "international-organizations";
LN_international_organizations :: "International Organizations";
NID_international_organizations :: 647;

SN_wap :: "wap";
NID_wap :: 678;

SN_wap_wsg :: "wap-wsg";
NID_wap_wsg :: 679;

SN_selected_attribute_types :: "selected-attribute-types";
LN_selected_attribute_types :: "Selected Attribute Types";
NID_selected_attribute_types :: 394;

SN_clearance :: "clearance";
NID_clearance :: 395;

SN_ISO_US :: "ISO-US";
LN_ISO_US :: "ISO US Member Body";
NID_ISO_US :: 183;

SN_X9_57 :: "X9-57";
LN_X9_57 :: "X9.57";
NID_X9_57 :: 184;

SN_X9cm :: "X9cm";
LN_X9cm :: "X9.57 CM ?";
NID_X9cm :: 185;

SN_dsa :: "DSA";
LN_dsa :: "dsaEncryption";
NID_dsa :: 116;

SN_dsaWithSHA1 :: "DSA-SHA1";
LN_dsaWithSHA1 :: "dsaWithSHA1";
NID_dsaWithSHA1 :: 113;

SN_ansi_X9_62 :: "ansi-X9-62";
LN_ansi_X9_62 :: "ANSI X9.62";
NID_ansi_X9_62 :: 405;

SN_X9_62_prime_field :: "prime-field";
NID_X9_62_prime_field :: 406;

SN_X9_62_characteristic_two_field :: "characteristic-two-field";
NID_X9_62_characteristic_two_field :: 407;

SN_X9_62_id_characteristic_two_basis :: "id-characteristic-two-basis";
NID_X9_62_id_characteristic_two_basis :: 680;

SN_X9_62_onBasis :: "onBasis";
NID_X9_62_onBasis :: 681;

SN_X9_62_tpBasis :: "tpBasis";
NID_X9_62_tpBasis :: 682;

SN_X9_62_ppBasis :: "ppBasis";
NID_X9_62_ppBasis :: 683;

SN_X9_62_id_ecPublicKey :: "id-ecPublicKey";
NID_X9_62_id_ecPublicKey :: 408;

SN_X9_62_c2pnb163v1 :: "c2pnb163v1";
NID_X9_62_c2pnb163v1 :: 684;

SN_X9_62_c2pnb163v2 :: "c2pnb163v2";
NID_X9_62_c2pnb163v2 :: 685;

SN_X9_62_c2pnb163v3 :: "c2pnb163v3";
NID_X9_62_c2pnb163v3 :: 686;

SN_X9_62_c2pnb176v1 :: "c2pnb176v1";
NID_X9_62_c2pnb176v1 :: 687;

SN_X9_62_c2tnb191v1 :: "c2tnb191v1";
NID_X9_62_c2tnb191v1 :: 688;

SN_X9_62_c2tnb191v2 :: "c2tnb191v2";
NID_X9_62_c2tnb191v2 :: 689;

SN_X9_62_c2tnb191v3 :: "c2tnb191v3";
NID_X9_62_c2tnb191v3 :: 690;

SN_X9_62_c2onb191v4 :: "c2onb191v4";
NID_X9_62_c2onb191v4 :: 691;

SN_X9_62_c2onb191v5 :: "c2onb191v5";
NID_X9_62_c2onb191v5 :: 692;

SN_X9_62_c2pnb208w1 :: "c2pnb208w1";
NID_X9_62_c2pnb208w1 :: 693;

SN_X9_62_c2tnb239v1 :: "c2tnb239v1";
NID_X9_62_c2tnb239v1 :: 694;

SN_X9_62_c2tnb239v2 :: "c2tnb239v2";
NID_X9_62_c2tnb239v2 :: 695;

SN_X9_62_c2tnb239v3 :: "c2tnb239v3";
NID_X9_62_c2tnb239v3 :: 696;

SN_X9_62_c2onb239v4 :: "c2onb239v4";
NID_X9_62_c2onb239v4 :: 697;

SN_X9_62_c2onb239v5 :: "c2onb239v5";
NID_X9_62_c2onb239v5 :: 698;

SN_X9_62_c2pnb272w1 :: "c2pnb272w1";
NID_X9_62_c2pnb272w1 :: 699;

SN_X9_62_c2pnb304w1 :: "c2pnb304w1";
NID_X9_62_c2pnb304w1 :: 700;

SN_X9_62_c2tnb359v1 :: "c2tnb359v1";
NID_X9_62_c2tnb359v1 :: 701;

SN_X9_62_c2pnb368w1 :: "c2pnb368w1";
NID_X9_62_c2pnb368w1 :: 702;

SN_X9_62_c2tnb431r1 :: "c2tnb431r1";
NID_X9_62_c2tnb431r1 :: 703;

SN_X9_62_prime192v1 :: "prime192v1";
NID_X9_62_prime192v1 :: 409;

SN_X9_62_prime192v2 :: "prime192v2";
NID_X9_62_prime192v2 :: 410;

SN_X9_62_prime192v3 :: "prime192v3";
NID_X9_62_prime192v3 :: 411;

SN_X9_62_prime239v1 :: "prime239v1";
NID_X9_62_prime239v1 :: 412;

SN_X9_62_prime239v2 :: "prime239v2";
NID_X9_62_prime239v2 :: 413;

SN_X9_62_prime239v3 :: "prime239v3";
NID_X9_62_prime239v3 :: 414;

SN_X9_62_prime256v1 :: "prime256v1";
NID_X9_62_prime256v1 :: 415;

SN_ecdsa_with_SHA1 :: "ecdsa-with-SHA1";
NID_ecdsa_with_SHA1 :: 416;

SN_ecdsa_with_Recommended :: "ecdsa-with-Recommended";
NID_ecdsa_with_Recommended :: 791;

SN_ecdsa_with_Specified :: "ecdsa-with-Specified";
NID_ecdsa_with_Specified :: 792;

SN_ecdsa_with_SHA224 :: "ecdsa-with-SHA224";
NID_ecdsa_with_SHA224 :: 793;

SN_ecdsa_with_SHA256 :: "ecdsa-with-SHA256";
NID_ecdsa_with_SHA256 :: 794;

SN_ecdsa_with_SHA384 :: "ecdsa-with-SHA384";
NID_ecdsa_with_SHA384 :: 795;

SN_ecdsa_with_SHA512 :: "ecdsa-with-SHA512";
NID_ecdsa_with_SHA512 :: 796;

SN_secp112r1 :: "secp112r1";
NID_secp112r1 :: 704;

SN_secp112r2 :: "secp112r2";
NID_secp112r2 :: 705;

SN_secp128r1 :: "secp128r1";
NID_secp128r1 :: 706;

SN_secp128r2 :: "secp128r2";
NID_secp128r2 :: 707;

SN_secp160k1 :: "secp160k1";
NID_secp160k1 :: 708;

SN_secp160r1 :: "secp160r1";
NID_secp160r1 :: 709;

SN_secp160r2 :: "secp160r2";
NID_secp160r2 :: 710;

SN_secp192k1 :: "secp192k1";
NID_secp192k1 :: 711;

SN_secp224k1 :: "secp224k1";
NID_secp224k1 :: 712;

SN_secp224r1 :: "secp224r1";
NID_secp224r1 :: 713;

SN_secp256k1 :: "secp256k1";
NID_secp256k1 :: 714;

SN_secp384r1 :: "secp384r1";
NID_secp384r1 :: 715;

SN_secp521r1 :: "secp521r1";
NID_secp521r1 :: 716;

SN_sect113r1 :: "sect113r1";
NID_sect113r1 :: 717;

SN_sect113r2 :: "sect113r2";
NID_sect113r2 :: 718;

SN_sect131r1 :: "sect131r1";
NID_sect131r1 :: 719;

SN_sect131r2 :: "sect131r2";
NID_sect131r2 :: 720;

SN_sect163k1 :: "sect163k1";
NID_sect163k1 :: 721;

SN_sect163r1 :: "sect163r1";
NID_sect163r1 :: 722;

SN_sect163r2 :: "sect163r2";
NID_sect163r2 :: 723;

SN_sect193r1 :: "sect193r1";
NID_sect193r1 :: 724;

SN_sect193r2 :: "sect193r2";
NID_sect193r2 :: 725;

SN_sect233k1 :: "sect233k1";
NID_sect233k1 :: 726;

SN_sect233r1 :: "sect233r1";
NID_sect233r1 :: 727;

SN_sect239k1 :: "sect239k1";
NID_sect239k1 :: 728;

SN_sect283k1 :: "sect283k1";
NID_sect283k1 :: 729;

SN_sect283r1 :: "sect283r1";
NID_sect283r1 :: 730;

SN_sect409k1 :: "sect409k1";
NID_sect409k1 :: 731;

SN_sect409r1 :: "sect409r1";
NID_sect409r1 :: 732;

SN_sect571k1 :: "sect571k1";
NID_sect571k1 :: 733;

SN_sect571r1 :: "sect571r1";
NID_sect571r1 :: 734;

SN_wap_wsg_idm_ecid_wtls1 :: "wap-wsg-idm-ecid-wtls1";
NID_wap_wsg_idm_ecid_wtls1 :: 735;

SN_wap_wsg_idm_ecid_wtls3 :: "wap-wsg-idm-ecid-wtls3";
NID_wap_wsg_idm_ecid_wtls3 :: 736;

SN_wap_wsg_idm_ecid_wtls4 :: "wap-wsg-idm-ecid-wtls4";
NID_wap_wsg_idm_ecid_wtls4 :: 737;

SN_wap_wsg_idm_ecid_wtls5 :: "wap-wsg-idm-ecid-wtls5";
NID_wap_wsg_idm_ecid_wtls5 :: 738;

SN_wap_wsg_idm_ecid_wtls6 :: "wap-wsg-idm-ecid-wtls6";
NID_wap_wsg_idm_ecid_wtls6 :: 739;

SN_wap_wsg_idm_ecid_wtls7 :: "wap-wsg-idm-ecid-wtls7";
NID_wap_wsg_idm_ecid_wtls7 :: 740;

SN_wap_wsg_idm_ecid_wtls8 :: "wap-wsg-idm-ecid-wtls8";
NID_wap_wsg_idm_ecid_wtls8 :: 741;

SN_wap_wsg_idm_ecid_wtls9 :: "wap-wsg-idm-ecid-wtls9";
NID_wap_wsg_idm_ecid_wtls9 :: 742;

SN_wap_wsg_idm_ecid_wtls10 :: "wap-wsg-idm-ecid-wtls10";
NID_wap_wsg_idm_ecid_wtls10 :: 743;

SN_wap_wsg_idm_ecid_wtls11 :: "wap-wsg-idm-ecid-wtls11";
NID_wap_wsg_idm_ecid_wtls11 :: 744;

SN_wap_wsg_idm_ecid_wtls12 :: "wap-wsg-idm-ecid-wtls12";
NID_wap_wsg_idm_ecid_wtls12 :: 745;

SN_cast5_cbc :: "CAST5-CBC";
LN_cast5_cbc :: "cast5-cbc";
NID_cast5_cbc :: 108;

SN_cast5_ecb :: "CAST5-ECB";
LN_cast5_ecb :: "cast5-ecb";
NID_cast5_ecb :: 109;

SN_cast5_cfb64 :: "CAST5-CFB";
LN_cast5_cfb64 :: "cast5-cfb";
NID_cast5_cfb64 :: 110;

SN_cast5_ofb64 :: "CAST5-OFB";
LN_cast5_ofb64 :: "cast5-ofb";
NID_cast5_ofb64 :: 111;

LN_pbeWithMD5AndCast5_CBC :: "pbeWithMD5AndCast5CBC";
NID_pbeWithMD5AndCast5_CBC :: 112;

SN_id_PasswordBasedMAC :: "id-PasswordBasedMAC";
LN_id_PasswordBasedMAC :: "password based MAC";
NID_id_PasswordBasedMAC :: 782;

SN_id_DHBasedMac :: "id-DHBasedMac";
LN_id_DHBasedMac :: "Diffie-Hellman based MAC";
NID_id_DHBasedMac :: 783;

SN_rsadsi :: "rsadsi";
LN_rsadsi :: "RSA Data Security, Inc.";
NID_rsadsi :: 1;

SN_pkcs :: "pkcs";
LN_pkcs :: "RSA Data Security, Inc. PKCS";
NID_pkcs :: 2;

SN_pkcs1 :: "pkcs1";
NID_pkcs1 :: 186;

LN_rsaEncryption :: "rsaEncryption";
NID_rsaEncryption :: 6;

SN_md2WithRSAEncryption :: "RSA-MD2";
LN_md2WithRSAEncryption :: "md2WithRSAEncryption";
NID_md2WithRSAEncryption :: 7;

SN_md4WithRSAEncryption :: "RSA-MD4";
LN_md4WithRSAEncryption :: "md4WithRSAEncryption";
NID_md4WithRSAEncryption :: 396;

SN_md5WithRSAEncryption :: "RSA-MD5";
LN_md5WithRSAEncryption :: "md5WithRSAEncryption";
NID_md5WithRSAEncryption :: 8;

SN_sha1WithRSAEncryption :: "RSA-SHA1";
LN_sha1WithRSAEncryption :: "sha1WithRSAEncryption";
NID_sha1WithRSAEncryption :: 65;

SN_rsaesOaep :: "RSAES-OAEP";
LN_rsaesOaep :: "rsaesOaep";
NID_rsaesOaep :: 919;

SN_mgf1 :: "MGF1";
LN_mgf1 :: "mgf1";
NID_mgf1 :: 911;

SN_pSpecified :: "PSPECIFIED";
LN_pSpecified :: "pSpecified";
NID_pSpecified :: 992;

SN_rsassaPss :: "RSASSA-PSS";
LN_rsassaPss :: "rsassaPss";
NID_rsassaPss :: 912;

SN_sha256WithRSAEncryption :: "RSA-SHA256";
LN_sha256WithRSAEncryption :: "sha256WithRSAEncryption";
NID_sha256WithRSAEncryption :: 668;

SN_sha384WithRSAEncryption :: "RSA-SHA384";
LN_sha384WithRSAEncryption :: "sha384WithRSAEncryption";
NID_sha384WithRSAEncryption :: 669;

SN_sha512WithRSAEncryption :: "RSA-SHA512";
LN_sha512WithRSAEncryption :: "sha512WithRSAEncryption";
NID_sha512WithRSAEncryption :: 670;

SN_sha224WithRSAEncryption :: "RSA-SHA224";
LN_sha224WithRSAEncryption :: "sha224WithRSAEncryption";
NID_sha224WithRSAEncryption :: 671;

SN_sha512_224WithRSAEncryption :: "RSA-SHA512/224";
LN_sha512_224WithRSAEncryption :: "sha512-224WithRSAEncryption";
NID_sha512_224WithRSAEncryption :: 1025;

SN_sha512_256WithRSAEncryption :: "RSA-SHA512/256";
LN_sha512_256WithRSAEncryption :: "sha512-256WithRSAEncryption";
NID_sha512_256WithRSAEncryption :: 1026;

SN_pkcs3 :: "pkcs3";
NID_pkcs3 :: 27;

LN_dhKeyAgreement :: "dhKeyAgreement";
NID_dhKeyAgreement :: 28;

SN_pkcs5 :: "pkcs5";
NID_pkcs5 :: 187;

SN_pbeWithMD2AndDES_CBC :: "PBE-MD2-DES";
LN_pbeWithMD2AndDES_CBC :: "pbeWithMD2AndDES-CBC";
NID_pbeWithMD2AndDES_CBC :: 9;

SN_pbeWithMD5AndDES_CBC :: "PBE-MD5-DES";
LN_pbeWithMD5AndDES_CBC :: "pbeWithMD5AndDES-CBC";
NID_pbeWithMD5AndDES_CBC :: 10;

SN_pbeWithMD2AndRC2_CBC :: "PBE-MD2-RC2-64";
LN_pbeWithMD2AndRC2_CBC :: "pbeWithMD2AndRC2-CBC";
NID_pbeWithMD2AndRC2_CBC :: 168;

SN_pbeWithMD5AndRC2_CBC :: "PBE-MD5-RC2-64";
LN_pbeWithMD5AndRC2_CBC :: "pbeWithMD5AndRC2-CBC";
NID_pbeWithMD5AndRC2_CBC :: 169;

SN_pbeWithSHA1AndDES_CBC :: "PBE-SHA1-DES";
LN_pbeWithSHA1AndDES_CBC :: "pbeWithSHA1AndDES-CBC";
NID_pbeWithSHA1AndDES_CBC :: 170;

SN_pbeWithSHA1AndRC2_CBC :: "PBE-SHA1-RC2-64";
LN_pbeWithSHA1AndRC2_CBC :: "pbeWithSHA1AndRC2-CBC";
NID_pbeWithSHA1AndRC2_CBC :: 68;

LN_id_pbkdf2 :: "PBKDF2";
NID_id_pbkdf2 :: 69;

LN_pbes2 :: "PBES2";
NID_pbes2 :: 161;

LN_pbmac1 :: "PBMAC1";
NID_pbmac1 :: 162;

SN_pkcs7 :: "pkcs7";
NID_pkcs7 :: 20;

LN_pkcs7_data :: "pkcs7-data";
NID_pkcs7_data :: 21;

LN_pkcs7_signed :: "pkcs7-signedData";
NID_pkcs7_signed :: 22;

LN_pkcs7_enveloped :: "pkcs7-envelopedData";
NID_pkcs7_enveloped :: 23;

LN_pkcs7_signedAndEnveloped :: "pkcs7-signedAndEnvelopedData";
NID_pkcs7_signedAndEnveloped :: 24;

LN_pkcs7_digest :: "pkcs7-digestData";
NID_pkcs7_digest :: 25;

LN_pkcs7_encrypted :: "pkcs7-encryptedData";
NID_pkcs7_encrypted :: 26;

SN_pkcs9 :: "pkcs9";
NID_pkcs9 :: 47;

LN_pkcs9_emailAddress :: "emailAddress";
NID_pkcs9_emailAddress :: 48;

LN_pkcs9_unstructuredName :: "unstructuredName";
NID_pkcs9_unstructuredName :: 49;

LN_pkcs9_contentType :: "contentType";
NID_pkcs9_contentType :: 50;

LN_pkcs9_messageDigest :: "messageDigest";
NID_pkcs9_messageDigest :: 51;

LN_pkcs9_signingTime :: "signingTime";
NID_pkcs9_signingTime :: 52;

LN_pkcs9_countersignature :: "countersignature";
NID_pkcs9_countersignature :: 53;

LN_pkcs9_challengePassword :: "challengePassword";
NID_pkcs9_challengePassword :: 54;

LN_pkcs9_unstructuredAddress :: "unstructuredAddress";
NID_pkcs9_unstructuredAddress :: 55;

LN_pkcs9_extCertAttributes :: "extendedCertificateAttributes";
NID_pkcs9_extCertAttributes :: 56;

SN_ext_req :: "extReq";
LN_ext_req :: "Extension Request";
NID_ext_req :: 172;

SN_SMIMECapabilities :: "SMIME-CAPS";
LN_SMIMECapabilities :: "S/MIME Capabilities";
NID_SMIMECapabilities :: 167;

SN_SMIME :: "SMIME";
LN_SMIME :: "S/MIME";
NID_SMIME :: 188;

SN_id_smime_mod :: "id-smime-mod";
NID_id_smime_mod :: 189;

SN_id_smime_ct :: "id-smime-ct";
NID_id_smime_ct :: 190;

SN_id_smime_aa :: "id-smime-aa";
NID_id_smime_aa :: 191;

SN_id_smime_alg :: "id-smime-alg";
NID_id_smime_alg :: 192;

SN_id_smime_cd :: "id-smime-cd";
NID_id_smime_cd :: 193;

SN_id_smime_spq :: "id-smime-spq";
NID_id_smime_spq :: 194;

SN_id_smime_cti :: "id-smime-cti";
NID_id_smime_cti :: 195;

SN_id_smime_mod_cms :: "id-smime-mod-cms";
NID_id_smime_mod_cms :: 196;

SN_id_smime_mod_ess :: "id-smime-mod-ess";
NID_id_smime_mod_ess :: 197;

SN_id_smime_mod_oid :: "id-smime-mod-oid";
NID_id_smime_mod_oid :: 198;

SN_id_smime_mod_msg_v3 :: "id-smime-mod-msg-v3";
NID_id_smime_mod_msg_v3 :: 199;

SN_id_smime_mod_ets_eSignature_88 :: "id-smime-mod-ets-eSignature-88";
NID_id_smime_mod_ets_eSignature_88 :: 200;

SN_id_smime_mod_ets_eSignature_97 :: "id-smime-mod-ets-eSignature-97";
NID_id_smime_mod_ets_eSignature_97 :: 201;

SN_id_smime_mod_ets_eSigPolicy_88 :: "id-smime-mod-ets-eSigPolicy-88";
NID_id_smime_mod_ets_eSigPolicy_88 :: 202;

SN_id_smime_mod_ets_eSigPolicy_97 :: "id-smime-mod-ets-eSigPolicy-97";
NID_id_smime_mod_ets_eSigPolicy_97 :: 203;

SN_id_smime_ct_receipt :: "id-smime-ct-receipt";
NID_id_smime_ct_receipt :: 204;

SN_id_smime_ct_authData :: "id-smime-ct-authData";
NID_id_smime_ct_authData :: 205;

SN_id_smime_ct_publishCert :: "id-smime-ct-publishCert";
NID_id_smime_ct_publishCert :: 206;

SN_id_smime_ct_TSTInfo :: "id-smime-ct-TSTInfo";
NID_id_smime_ct_TSTInfo :: 207;

SN_id_smime_ct_TDTInfo :: "id-smime-ct-TDTInfo";
NID_id_smime_ct_TDTInfo :: 208;

SN_id_smime_ct_contentInfo :: "id-smime-ct-contentInfo";
NID_id_smime_ct_contentInfo :: 209;

SN_id_smime_ct_DVCSRequestData :: "id-smime-ct-DVCSRequestData";
NID_id_smime_ct_DVCSRequestData :: 210;

SN_id_smime_ct_DVCSResponseData :: "id-smime-ct-DVCSResponseData";
NID_id_smime_ct_DVCSResponseData :: 211;

SN_id_smime_ct_compressedData :: "id-smime-ct-compressedData";
NID_id_smime_ct_compressedData :: 786;

SN_id_ct_routeOriginAuthz :: "id-ct-routeOriginAuthz";
NID_id_ct_routeOriginAuthz :: 1001;

SN_id_ct_rpkiManifest :: "id-ct-rpkiManifest";
NID_id_ct_rpkiManifest :: 1002;

SN_id_ct_asciiTextWithCRLF :: "id-ct-asciiTextWithCRLF";
NID_id_ct_asciiTextWithCRLF :: 787;

SN_id_ct_rpkiGhostbusters :: "id-ct-rpkiGhostbusters";
NID_id_ct_rpkiGhostbusters :: 1003;

SN_id_ct_resourceTaggedAttest :: "id-ct-resourceTaggedAttest";
NID_id_ct_resourceTaggedAttest :: 1004;

SN_id_ct_geofeedCSVwithCRLF :: "id-ct-geofeedCSVwithCRLF";
NID_id_ct_geofeedCSVwithCRLF :: 1013;

SN_id_ct_signedChecklist :: "id-ct-signedChecklist";
NID_id_ct_signedChecklist :: 1014;

SN_id_ct_ASPA :: "id-ct-ASPA";
NID_id_ct_ASPA :: 1017;

SN_id_ct_signedTAL :: "id-ct-signedTAL";
NID_id_ct_signedTAL :: 1024;

SN_id_ct_rpkiSignedPrefixList :: "id-ct-rpkiSignedPrefixList";
NID_id_ct_rpkiSignedPrefixList :: 1054;

SN_id_smime_aa_receiptRequest :: "id-smime-aa-receiptRequest";
NID_id_smime_aa_receiptRequest :: 212;

SN_id_smime_aa_securityLabel :: "id-smime-aa-securityLabel";
NID_id_smime_aa_securityLabel :: 213;

SN_id_smime_aa_mlExpandHistory :: "id-smime-aa-mlExpandHistory";
NID_id_smime_aa_mlExpandHistory :: 214;

SN_id_smime_aa_contentHint :: "id-smime-aa-contentHint";
NID_id_smime_aa_contentHint :: 215;

SN_id_smime_aa_msgSigDigest :: "id-smime-aa-msgSigDigest";
NID_id_smime_aa_msgSigDigest :: 216;

SN_id_smime_aa_encapContentType :: "id-smime-aa-encapContentType";
NID_id_smime_aa_encapContentType :: 217;

SN_id_smime_aa_contentIdentifier :: "id-smime-aa-contentIdentifier";
NID_id_smime_aa_contentIdentifier :: 218;

SN_id_smime_aa_macValue :: "id-smime-aa-macValue";
NID_id_smime_aa_macValue :: 219;

SN_id_smime_aa_equivalentLabels :: "id-smime-aa-equivalentLabels";
NID_id_smime_aa_equivalentLabels :: 220;

SN_id_smime_aa_contentReference :: "id-smime-aa-contentReference";
NID_id_smime_aa_contentReference :: 221;

SN_id_smime_aa_encrypKeyPref :: "id-smime-aa-encrypKeyPref";
NID_id_smime_aa_encrypKeyPref :: 222;

SN_id_smime_aa_signingCertificate :: "id-smime-aa-signingCertificate";
NID_id_smime_aa_signingCertificate :: 223;

SN_id_smime_aa_smimeEncryptCerts :: "id-smime-aa-smimeEncryptCerts";
NID_id_smime_aa_smimeEncryptCerts :: 224;

SN_id_smime_aa_timeStampToken :: "id-smime-aa-timeStampToken";
NID_id_smime_aa_timeStampToken :: 225;

SN_id_smime_aa_ets_sigPolicyId :: "id-smime-aa-ets-sigPolicyId";
NID_id_smime_aa_ets_sigPolicyId :: 226;

SN_id_smime_aa_ets_commitmentType :: "id-smime-aa-ets-commitmentType";
NID_id_smime_aa_ets_commitmentType :: 227;

SN_id_smime_aa_ets_signerLocation :: "id-smime-aa-ets-signerLocation";
NID_id_smime_aa_ets_signerLocation :: 228;

SN_id_smime_aa_ets_signerAttr :: "id-smime-aa-ets-signerAttr";
NID_id_smime_aa_ets_signerAttr :: 229;

SN_id_smime_aa_ets_otherSigCert :: "id-smime-aa-ets-otherSigCert";
NID_id_smime_aa_ets_otherSigCert :: 230;

SN_id_smime_aa_ets_contentTimestamp :: "id-smime-aa-ets-contentTimestamp";
NID_id_smime_aa_ets_contentTimestamp :: 231;

SN_id_smime_aa_ets_CertificateRefs :: "id-smime-aa-ets-CertificateRefs";
NID_id_smime_aa_ets_CertificateRefs :: 232;

SN_id_smime_aa_ets_RevocationRefs :: "id-smime-aa-ets-RevocationRefs";
NID_id_smime_aa_ets_RevocationRefs :: 233;

SN_id_smime_aa_ets_certValues :: "id-smime-aa-ets-certValues";
NID_id_smime_aa_ets_certValues :: 234;

SN_id_smime_aa_ets_revocationValues :: "id-smime-aa-ets-revocationValues";
NID_id_smime_aa_ets_revocationValues :: 235;

SN_id_smime_aa_ets_escTimeStamp :: "id-smime-aa-ets-escTimeStamp";
NID_id_smime_aa_ets_escTimeStamp :: 236;

SN_id_smime_aa_ets_certCRLTimestamp :: "id-smime-aa-ets-certCRLTimestamp";
NID_id_smime_aa_ets_certCRLTimestamp :: 237;

SN_id_smime_aa_ets_archiveTimeStamp :: "id-smime-aa-ets-archiveTimeStamp";
NID_id_smime_aa_ets_archiveTimeStamp :: 238;

SN_id_smime_aa_signatureType :: "id-smime-aa-signatureType";
NID_id_smime_aa_signatureType :: 239;

SN_id_smime_aa_dvcs_dvc :: "id-smime-aa-dvcs-dvc";
NID_id_smime_aa_dvcs_dvc :: 240;

SN_id_smime_aa_signingCertificateV2 :: "id-smime-aa-signingCertificateV2";
NID_id_smime_aa_signingCertificateV2 :: 1023;

SN_id_smime_alg_ESDHwith3DES :: "id-smime-alg-ESDHwith3DES";
NID_id_smime_alg_ESDHwith3DES :: 241;

SN_id_smime_alg_ESDHwithRC2 :: "id-smime-alg-ESDHwithRC2";
NID_id_smime_alg_ESDHwithRC2 :: 242;

SN_id_smime_alg_3DESwrap :: "id-smime-alg-3DESwrap";
NID_id_smime_alg_3DESwrap :: 243;

SN_id_smime_alg_RC2wrap :: "id-smime-alg-RC2wrap";
NID_id_smime_alg_RC2wrap :: 244;

SN_id_smime_alg_ESDH :: "id-smime-alg-ESDH";
NID_id_smime_alg_ESDH :: 245;

SN_id_smime_alg_CMS3DESwrap :: "id-smime-alg-CMS3DESwrap";
NID_id_smime_alg_CMS3DESwrap :: 246;

SN_id_smime_alg_CMSRC2wrap :: "id-smime-alg-CMSRC2wrap";
NID_id_smime_alg_CMSRC2wrap :: 247;

SN_id_alg_PWRI_KEK :: "id-alg-PWRI-KEK";
NID_id_alg_PWRI_KEK :: 893;

SN_id_smime_cd_ldap :: "id-smime-cd-ldap";
NID_id_smime_cd_ldap :: 248;

SN_id_smime_spq_ets_sqt_uri :: "id-smime-spq-ets-sqt-uri";
NID_id_smime_spq_ets_sqt_uri :: 249;

SN_id_smime_spq_ets_sqt_unotice :: "id-smime-spq-ets-sqt-unotice";
NID_id_smime_spq_ets_sqt_unotice :: 250;

SN_id_smime_cti_ets_proofOfOrigin :: "id-smime-cti-ets-proofOfOrigin";
NID_id_smime_cti_ets_proofOfOrigin :: 251;

SN_id_smime_cti_ets_proofOfReceipt :: "id-smime-cti-ets-proofOfReceipt";
NID_id_smime_cti_ets_proofOfReceipt :: 252;

SN_id_smime_cti_ets_proofOfDelivery :: "id-smime-cti-ets-proofOfDelivery";
NID_id_smime_cti_ets_proofOfDelivery :: 253;

SN_id_smime_cti_ets_proofOfSender :: "id-smime-cti-ets-proofOfSender";
NID_id_smime_cti_ets_proofOfSender :: 254;

SN_id_smime_cti_ets_proofOfApproval :: "id-smime-cti-ets-proofOfApproval";
NID_id_smime_cti_ets_proofOfApproval :: 255;

SN_id_smime_cti_ets_proofOfCreation :: "id-smime-cti-ets-proofOfCreation";
NID_id_smime_cti_ets_proofOfCreation :: 256;

LN_friendlyName :: "friendlyName";
NID_friendlyName :: 156;

LN_localKeyID :: "localKeyID";
NID_localKeyID :: 157;

SN_ms_csp_name :: "CSPName";
LN_ms_csp_name :: "Microsoft CSP Name";
NID_ms_csp_name :: 417;

SN_LocalKeySet :: "LocalKeySet";
LN_LocalKeySet :: "Microsoft Local Key set";
NID_LocalKeySet :: 856;

LN_x509Certificate :: "x509Certificate";
NID_x509Certificate :: 158;

LN_sdsiCertificate :: "sdsiCertificate";
NID_sdsiCertificate :: 159;

LN_x509Crl :: "x509Crl";
NID_x509Crl :: 160;

SN_pbe_WithSHA1And128BitRC4 :: "PBE-SHA1-RC4-128";
LN_pbe_WithSHA1And128BitRC4 :: "pbeWithSHA1And128BitRC4";
NID_pbe_WithSHA1And128BitRC4 :: 144;

SN_pbe_WithSHA1And40BitRC4 :: "PBE-SHA1-RC4-40";
LN_pbe_WithSHA1And40BitRC4 :: "pbeWithSHA1And40BitRC4";
NID_pbe_WithSHA1And40BitRC4 :: 145;

SN_pbe_WithSHA1And3_Key_TripleDES_CBC :: "PBE-SHA1-3DES";
LN_pbe_WithSHA1And3_Key_TripleDES_CBC :: "pbeWithSHA1And3-KeyTripleDES-CBC";
NID_pbe_WithSHA1And3_Key_TripleDES_CBC :: 146;

SN_pbe_WithSHA1And2_Key_TripleDES_CBC :: "PBE-SHA1-2DES";
LN_pbe_WithSHA1And2_Key_TripleDES_CBC :: "pbeWithSHA1And2-KeyTripleDES-CBC";
NID_pbe_WithSHA1And2_Key_TripleDES_CBC :: 147;

SN_pbe_WithSHA1And128BitRC2_CBC :: "PBE-SHA1-RC2-128";
LN_pbe_WithSHA1And128BitRC2_CBC :: "pbeWithSHA1And128BitRC2-CBC";
NID_pbe_WithSHA1And128BitRC2_CBC :: 148;

SN_pbe_WithSHA1And40BitRC2_CBC :: "PBE-SHA1-RC2-40";
LN_pbe_WithSHA1And40BitRC2_CBC :: "pbeWithSHA1And40BitRC2-CBC";
NID_pbe_WithSHA1And40BitRC2_CBC :: 149;

LN_keyBag :: "keyBag";
NID_keyBag :: 150;

LN_pkcs8ShroudedKeyBag :: "pkcs8ShroudedKeyBag";
NID_pkcs8ShroudedKeyBag :: 151;

LN_certBag :: "certBag";
NID_certBag :: 152;

LN_crlBag :: "crlBag";
NID_crlBag :: 153;

LN_secretBag :: "secretBag";
NID_secretBag :: 154;

LN_safeContentsBag :: "safeContentsBag";
NID_safeContentsBag :: 155;

SN_md2 :: "MD2";
LN_md2 :: "md2";
NID_md2 :: 3;

SN_md4 :: "MD4";
LN_md4 :: "md4";
NID_md4 :: 257;

SN_md5 :: "MD5";
LN_md5 :: "md5";
NID_md5 :: 4;

SN_md5_sha1 :: "MD5-SHA1";
LN_md5_sha1 :: "md5-sha1";
NID_md5_sha1 :: 114;

LN_hmacWithMD5 :: "hmacWithMD5";
NID_hmacWithMD5 :: 797;

LN_hmacWithSHA1 :: "hmacWithSHA1";
NID_hmacWithSHA1 :: 163;

LN_hmacWithSHA224 :: "hmacWithSHA224";
NID_hmacWithSHA224 :: 798;

LN_hmacWithSHA256 :: "hmacWithSHA256";
NID_hmacWithSHA256 :: 799;

LN_hmacWithSHA384 :: "hmacWithSHA384";
NID_hmacWithSHA384 :: 800;

LN_hmacWithSHA512 :: "hmacWithSHA512";
NID_hmacWithSHA512 :: 801;

LN_hmacWithSHA512_224 :: "hmacWithSHA512-224";
NID_hmacWithSHA512_224 :: 1027;

LN_hmacWithSHA512_256 :: "hmacWithSHA512-256";
NID_hmacWithSHA512_256 :: 1028;

SN_rc2_cbc :: "RC2-CBC";
LN_rc2_cbc :: "rc2-cbc";
NID_rc2_cbc :: 37;

SN_rc2_ecb :: "RC2-ECB";
LN_rc2_ecb :: "rc2-ecb";
NID_rc2_ecb :: 38;

SN_rc2_cfb64 :: "RC2-CFB";
LN_rc2_cfb64 :: "rc2-cfb";
NID_rc2_cfb64 :: 39;

SN_rc2_ofb64 :: "RC2-OFB";
LN_rc2_ofb64 :: "rc2-ofb";
NID_rc2_ofb64 :: 40;

SN_rc2_40_cbc :: "RC2-40-CBC";
LN_rc2_40_cbc :: "rc2-40-cbc";
NID_rc2_40_cbc :: 98;

SN_rc2_64_cbc :: "RC2-64-CBC";
LN_rc2_64_cbc :: "rc2-64-cbc";
NID_rc2_64_cbc :: 166;

SN_rc4 :: "RC4";
LN_rc4 :: "rc4";
NID_rc4 :: 5;

SN_rc4_40 :: "RC4-40";
LN_rc4_40 :: "rc4-40";
NID_rc4_40 :: 97;

SN_des_ede3_cbc :: "DES-EDE3-CBC";
LN_des_ede3_cbc :: "des-ede3-cbc";
NID_des_ede3_cbc :: 44;

SN_rc5_cbc :: "RC5-CBC";
LN_rc5_cbc :: "rc5-cbc";
NID_rc5_cbc :: 120;

SN_rc5_ecb :: "RC5-ECB";
LN_rc5_ecb :: "rc5-ecb";
NID_rc5_ecb :: 121;

SN_rc5_cfb64 :: "RC5-CFB";
LN_rc5_cfb64 :: "rc5-cfb";
NID_rc5_cfb64 :: 122;

SN_rc5_ofb64 :: "RC5-OFB";
LN_rc5_ofb64 :: "rc5-ofb";
NID_rc5_ofb64 :: 123;

SN_ms_ext_req :: "msExtReq";
LN_ms_ext_req :: "Microsoft Extension Request";
NID_ms_ext_req :: 171;

SN_ms_code_ind :: "msCodeInd";
LN_ms_code_ind :: "Microsoft Individual Code Signing";
NID_ms_code_ind :: 134;

SN_ms_code_com :: "msCodeCom";
LN_ms_code_com :: "Microsoft Commercial Code Signing";
NID_ms_code_com :: 135;

SN_ms_ctl_sign :: "msCTLSign";
LN_ms_ctl_sign :: "Microsoft Trust List Signing";
NID_ms_ctl_sign :: 136;

SN_ms_sgc :: "msSGC";
LN_ms_sgc :: "Microsoft Server Gated Crypto";
NID_ms_sgc :: 137;

SN_ms_efs :: "msEFS";
LN_ms_efs :: "Microsoft Encrypted File System";
NID_ms_efs :: 138;

SN_ms_smartcard_login :: "msSmartcardLogin";
LN_ms_smartcard_login :: "Microsoft Smartcardlogin";
NID_ms_smartcard_login :: 648;

SN_ms_upn :: "msUPN";
LN_ms_upn :: "Microsoft Universal Principal Name";
NID_ms_upn :: 649;

SN_idea_cbc :: "IDEA-CBC";
LN_idea_cbc :: "idea-cbc";
NID_idea_cbc :: 34;

SN_idea_ecb :: "IDEA-ECB";
LN_idea_ecb :: "idea-ecb";
NID_idea_ecb :: 36;

SN_idea_cfb64 :: "IDEA-CFB";
LN_idea_cfb64 :: "idea-cfb";
NID_idea_cfb64 :: 35;

SN_idea_ofb64 :: "IDEA-OFB";
LN_idea_ofb64 :: "idea-ofb";
NID_idea_ofb64 :: 46;

SN_bf_cbc :: "BF-CBC";
LN_bf_cbc :: "bf-cbc";
NID_bf_cbc :: 91;

SN_bf_ecb :: "BF-ECB";
LN_bf_ecb :: "bf-ecb";
NID_bf_ecb :: 92;

SN_bf_cfb64 :: "BF-CFB";
LN_bf_cfb64 :: "bf-cfb";
NID_bf_cfb64 :: 93;

SN_bf_ofb64 :: "BF-OFB";
LN_bf_ofb64 :: "bf-ofb";
NID_bf_ofb64 :: 94;

SN_id_pkix :: "PKIX";
NID_id_pkix :: 127;

SN_id_pkix_mod :: "id-pkix-mod";
NID_id_pkix_mod :: 258;

SN_id_pe :: "id-pe";
NID_id_pe :: 175;

SN_id_qt :: "id-qt";
NID_id_qt :: 259;

SN_id_kp :: "id-kp";
NID_id_kp :: 128;

SN_id_it :: "id-it";
NID_id_it :: 260;

SN_id_pkip :: "id-pkip";
NID_id_pkip :: 261;

SN_id_alg :: "id-alg";
NID_id_alg :: 262;

SN_id_cmc :: "id-cmc";
NID_id_cmc :: 263;

SN_id_on :: "id-on";
NID_id_on :: 264;

SN_id_pda :: "id-pda";
NID_id_pda :: 265;

SN_id_aca :: "id-aca";
NID_id_aca :: 266;

SN_id_qcs :: "id-qcs";
NID_id_qcs :: 267;

SN_id_cct :: "id-cct";
NID_id_cct :: 268;

SN_id_cp :: "id-cp";
NID_id_cp :: 1005;

SN_id_ppl :: "id-ppl";
NID_id_ppl :: 662;

SN_id_ad :: "id-ad";
NID_id_ad :: 176;

SN_id_pkix1_explicit_88 :: "id-pkix1-explicit-88";
NID_id_pkix1_explicit_88 :: 269;

SN_id_pkix1_implicit_88 :: "id-pkix1-implicit-88";
NID_id_pkix1_implicit_88 :: 270;

SN_id_pkix1_explicit_93 :: "id-pkix1-explicit-93";
NID_id_pkix1_explicit_93 :: 271;

SN_id_pkix1_implicit_93 :: "id-pkix1-implicit-93";
NID_id_pkix1_implicit_93 :: 272;

SN_id_mod_crmf :: "id-mod-crmf";
NID_id_mod_crmf :: 273;

SN_id_mod_cmc :: "id-mod-cmc";
NID_id_mod_cmc :: 274;

SN_id_mod_kea_profile_88 :: "id-mod-kea-profile-88";
NID_id_mod_kea_profile_88 :: 275;

SN_id_mod_kea_profile_93 :: "id-mod-kea-profile-93";
NID_id_mod_kea_profile_93 :: 276;

SN_id_mod_cmp :: "id-mod-cmp";
NID_id_mod_cmp :: 277;

SN_id_mod_qualified_cert_88 :: "id-mod-qualified-cert-88";
NID_id_mod_qualified_cert_88 :: 278;

SN_id_mod_qualified_cert_93 :: "id-mod-qualified-cert-93";
NID_id_mod_qualified_cert_93 :: 279;

SN_id_mod_attribute_cert :: "id-mod-attribute-cert";
NID_id_mod_attribute_cert :: 280;

SN_id_mod_timestamp_protocol :: "id-mod-timestamp-protocol";
NID_id_mod_timestamp_protocol :: 281;

SN_id_mod_ocsp :: "id-mod-ocsp";
NID_id_mod_ocsp :: 282;

SN_id_mod_dvcs :: "id-mod-dvcs";
NID_id_mod_dvcs :: 283;

SN_id_mod_cmp2000 :: "id-mod-cmp2000";
NID_id_mod_cmp2000 :: 284;

SN_info_access :: "authorityInfoAccess";
LN_info_access :: "Authority Information Access";
NID_info_access :: 177;

SN_biometricInfo :: "biometricInfo";
LN_biometricInfo :: "Biometric Info";
NID_biometricInfo :: 285;

SN_qcStatements :: "qcStatements";
NID_qcStatements :: 286;

SN_ac_auditEntity :: "ac-auditEntity";
NID_ac_auditEntity :: 287;

SN_ac_targeting :: "ac-targeting";
NID_ac_targeting :: 288;

SN_aaControls :: "aaControls";
NID_aaControls :: 289;

SN_sbgp_ipAddrBlock :: "sbgp-ipAddrBlock";
NID_sbgp_ipAddrBlock :: 290;

SN_sbgp_autonomousSysNum :: "sbgp-autonomousSysNum";
NID_sbgp_autonomousSysNum :: 291;

SN_sbgp_routerIdentifier :: "sbgp-routerIdentifier";
NID_sbgp_routerIdentifier :: 292;

SN_ac_proxying :: "ac-proxying";
NID_ac_proxying :: 397;

SN_sinfo_access :: "subjectInfoAccess";
LN_sinfo_access :: "Subject Information Access";
NID_sinfo_access :: 398;

SN_proxyCertInfo :: "proxyCertInfo";
LN_proxyCertInfo :: "Proxy Certificate Information";
NID_proxyCertInfo :: 663;

SN_tlsfeature :: "tlsfeature";
LN_tlsfeature :: "TLS Feature";
NID_tlsfeature :: 1016;

SN_sbgp_ipAddrBlockv2 :: "sbgp-ipAddrBlockv2";
NID_sbgp_ipAddrBlockv2 :: 1006;

SN_sbgp_autonomousSysNumv2 :: "sbgp-autonomousSysNumv2";
NID_sbgp_autonomousSysNumv2 :: 1007;

SN_acmeIdentifier :: "acmeIdentifier";
LN_acmeIdentifier :: "ACME Identifier";
NID_acmeIdentifier :: 1053;

SN_id_qt_cps :: "id-qt-cps";
LN_id_qt_cps :: "Policy Qualifier CPS";
NID_id_qt_cps :: 164;

SN_id_qt_unotice :: "id-qt-unotice";
LN_id_qt_unotice :: "Policy Qualifier User Notice";
NID_id_qt_unotice :: 165;

SN_textNotice :: "textNotice";
NID_textNotice :: 293;

SN_server_auth :: "serverAuth";
LN_server_auth :: "TLS Web Server Authentication";
NID_server_auth :: 129;

SN_client_auth :: "clientAuth";
LN_client_auth :: "TLS Web Client Authentication";
NID_client_auth :: 130;

SN_code_sign :: "codeSigning";
LN_code_sign :: "Code Signing";
NID_code_sign :: 131;

SN_email_protect :: "emailProtection";
LN_email_protect :: "E-mail Protection";
NID_email_protect :: 132;

SN_ipsecEndSystem :: "ipsecEndSystem";
LN_ipsecEndSystem :: "IPSec End System";
NID_ipsecEndSystem :: 294;

SN_ipsecTunnel :: "ipsecTunnel";
LN_ipsecTunnel :: "IPSec Tunnel";
NID_ipsecTunnel :: 295;

SN_ipsecUser :: "ipsecUser";
LN_ipsecUser :: "IPSec User";
NID_ipsecUser :: 296;

SN_time_stamp :: "timeStamping";
LN_time_stamp :: "Time Stamping";
NID_time_stamp :: 133;

SN_OCSP_sign :: "OCSPSigning";
LN_OCSP_sign :: "OCSP Signing";
NID_OCSP_sign :: 180;

SN_dvcs :: "DVCS";
LN_dvcs :: "dvcs";
NID_dvcs :: 297;

SN_id_kp_bgpsec_router :: "id-kp-bgpsec-router";
LN_id_kp_bgpsec_router :: "BGPsec Router";
NID_id_kp_bgpsec_router :: 1015;

SN_id_it_caProtEncCert :: "id-it-caProtEncCert";
NID_id_it_caProtEncCert :: 298;

SN_id_it_signKeyPairTypes :: "id-it-signKeyPairTypes";
NID_id_it_signKeyPairTypes :: 299;

SN_id_it_encKeyPairTypes :: "id-it-encKeyPairTypes";
NID_id_it_encKeyPairTypes :: 300;

SN_id_it_preferredSymmAlg :: "id-it-preferredSymmAlg";
NID_id_it_preferredSymmAlg :: 301;

SN_id_it_caKeyUpdateInfo :: "id-it-caKeyUpdateInfo";
NID_id_it_caKeyUpdateInfo :: 302;

SN_id_it_currentCRL :: "id-it-currentCRL";
NID_id_it_currentCRL :: 303;

SN_id_it_unsupportedOIDs :: "id-it-unsupportedOIDs";
NID_id_it_unsupportedOIDs :: 304;

SN_id_it_subscriptionRequest :: "id-it-subscriptionRequest";
NID_id_it_subscriptionRequest :: 305;

SN_id_it_subscriptionResponse :: "id-it-subscriptionResponse";
NID_id_it_subscriptionResponse :: 306;

SN_id_it_keyPairParamReq :: "id-it-keyPairParamReq";
NID_id_it_keyPairParamReq :: 307;

SN_id_it_keyPairParamRep :: "id-it-keyPairParamRep";
NID_id_it_keyPairParamRep :: 308;

SN_id_it_revPassphrase :: "id-it-revPassphrase";
NID_id_it_revPassphrase :: 309;

SN_id_it_implicitConfirm :: "id-it-implicitConfirm";
NID_id_it_implicitConfirm :: 310;

SN_id_it_confirmWaitTime :: "id-it-confirmWaitTime";
NID_id_it_confirmWaitTime :: 311;

SN_id_it_origPKIMessage :: "id-it-origPKIMessage";
NID_id_it_origPKIMessage :: 312;

SN_id_it_suppLangTags :: "id-it-suppLangTags";
NID_id_it_suppLangTags :: 784;

SN_id_regCtrl :: "id-regCtrl";
NID_id_regCtrl :: 313;

SN_id_regInfo :: "id-regInfo";
NID_id_regInfo :: 314;

SN_id_regCtrl_regToken :: "id-regCtrl-regToken";
NID_id_regCtrl_regToken :: 315;

SN_id_regCtrl_authenticator :: "id-regCtrl-authenticator";
NID_id_regCtrl_authenticator :: 316;

SN_id_regCtrl_pkiPublicationInfo :: "id-regCtrl-pkiPublicationInfo";
NID_id_regCtrl_pkiPublicationInfo :: 317;

SN_id_regCtrl_pkiArchiveOptions :: "id-regCtrl-pkiArchiveOptions";
NID_id_regCtrl_pkiArchiveOptions :: 318;

SN_id_regCtrl_oldCertID :: "id-regCtrl-oldCertID";
NID_id_regCtrl_oldCertID :: 319;

SN_id_regCtrl_protocolEncrKey :: "id-regCtrl-protocolEncrKey";
NID_id_regCtrl_protocolEncrKey :: 320;

SN_id_regInfo_utf8Pairs :: "id-regInfo-utf8Pairs";
NID_id_regInfo_utf8Pairs :: 321;

SN_id_regInfo_certReq :: "id-regInfo-certReq";
NID_id_regInfo_certReq :: 322;

SN_id_alg_des40 :: "id-alg-des40";
NID_id_alg_des40 :: 323;

SN_id_alg_noSignature :: "id-alg-noSignature";
NID_id_alg_noSignature :: 324;

SN_id_alg_dh_sig_hmac_sha1 :: "id-alg-dh-sig-hmac-sha1";
NID_id_alg_dh_sig_hmac_sha1 :: 325;

SN_id_alg_dh_pop :: "id-alg-dh-pop";
NID_id_alg_dh_pop :: 326;

SN_id_cmc_statusInfo :: "id-cmc-statusInfo";
NID_id_cmc_statusInfo :: 327;

SN_id_cmc_identification :: "id-cmc-identification";
NID_id_cmc_identification :: 328;

SN_id_cmc_identityProof :: "id-cmc-identityProof";
NID_id_cmc_identityProof :: 329;

SN_id_cmc_dataReturn :: "id-cmc-dataReturn";
NID_id_cmc_dataReturn :: 330;

SN_id_cmc_transactionId :: "id-cmc-transactionId";
NID_id_cmc_transactionId :: 331;

SN_id_cmc_senderNonce :: "id-cmc-senderNonce";
NID_id_cmc_senderNonce :: 332;

SN_id_cmc_recipientNonce :: "id-cmc-recipientNonce";
NID_id_cmc_recipientNonce :: 333;

SN_id_cmc_addExtensions :: "id-cmc-addExtensions";
NID_id_cmc_addExtensions :: 334;

SN_id_cmc_encryptedPOP :: "id-cmc-encryptedPOP";
NID_id_cmc_encryptedPOP :: 335;

SN_id_cmc_decryptedPOP :: "id-cmc-decryptedPOP";
NID_id_cmc_decryptedPOP :: 336;

SN_id_cmc_lraPOPWitness :: "id-cmc-lraPOPWitness";
NID_id_cmc_lraPOPWitness :: 337;

SN_id_cmc_getCert :: "id-cmc-getCert";
NID_id_cmc_getCert :: 338;

SN_id_cmc_getCRL :: "id-cmc-getCRL";
NID_id_cmc_getCRL :: 339;

SN_id_cmc_revokeRequest :: "id-cmc-revokeRequest";
NID_id_cmc_revokeRequest :: 340;

SN_id_cmc_regInfo :: "id-cmc-regInfo";
NID_id_cmc_regInfo :: 341;

SN_id_cmc_responseInfo :: "id-cmc-responseInfo";
NID_id_cmc_responseInfo :: 342;

SN_id_cmc_queryPending :: "id-cmc-queryPending";
NID_id_cmc_queryPending :: 343;

SN_id_cmc_popLinkRandom :: "id-cmc-popLinkRandom";
NID_id_cmc_popLinkRandom :: 344;

SN_id_cmc_popLinkWitness :: "id-cmc-popLinkWitness";
NID_id_cmc_popLinkWitness :: 345;

SN_id_cmc_confirmCertAcceptance :: "id-cmc-confirmCertAcceptance";
NID_id_cmc_confirmCertAcceptance :: 346;

SN_id_on_personalData :: "id-on-personalData";
NID_id_on_personalData :: 347;

SN_id_on_permanentIdentifier :: "id-on-permanentIdentifier";
LN_id_on_permanentIdentifier :: "Permanent Identifier";
NID_id_on_permanentIdentifier :: 858;

SN_id_pda_dateOfBirth :: "id-pda-dateOfBirth";
NID_id_pda_dateOfBirth :: 348;

SN_id_pda_placeOfBirth :: "id-pda-placeOfBirth";
NID_id_pda_placeOfBirth :: 349;

SN_id_pda_gender :: "id-pda-gender";
NID_id_pda_gender :: 351;

SN_id_pda_countryOfCitizenship :: "id-pda-countryOfCitizenship";
NID_id_pda_countryOfCitizenship :: 352;

SN_id_pda_countryOfResidence :: "id-pda-countryOfResidence";
NID_id_pda_countryOfResidence :: 353;

SN_id_aca_authenticationInfo :: "id-aca-authenticationInfo";
NID_id_aca_authenticationInfo :: 354;

SN_id_aca_accessIdentity :: "id-aca-accessIdentity";
NID_id_aca_accessIdentity :: 355;

SN_id_aca_chargingIdentity :: "id-aca-chargingIdentity";
NID_id_aca_chargingIdentity :: 356;

SN_id_aca_group :: "id-aca-group";
NID_id_aca_group :: 357;

SN_id_aca_role :: "id-aca-role";
NID_id_aca_role :: 358;

SN_id_aca_encAttrs :: "id-aca-encAttrs";
NID_id_aca_encAttrs :: 399;

SN_id_qcs_pkixQCSyntax_v1 :: "id-qcs-pkixQCSyntax-v1";
NID_id_qcs_pkixQCSyntax_v1 :: 359;

SN_id_cct_crs :: "id-cct-crs";
NID_id_cct_crs :: 360;

SN_id_cct_PKIData :: "id-cct-PKIData";
NID_id_cct_PKIData :: 361;

SN_id_cct_PKIResponse :: "id-cct-PKIResponse";
NID_id_cct_PKIResponse :: 362;

SN_ipAddr_asNumber :: "ipAddr-asNumber";
NID_ipAddr_asNumber :: 1008;

SN_ipAddr_asNumberv2 :: "ipAddr-asNumberv2";
NID_ipAddr_asNumberv2 :: 1009;

SN_id_ppl_anyLanguage :: "id-ppl-anyLanguage";
LN_id_ppl_anyLanguage :: "Any language";
NID_id_ppl_anyLanguage :: 664;

SN_id_ppl_inheritAll :: "id-ppl-inheritAll";
LN_id_ppl_inheritAll :: "Inherit all";
NID_id_ppl_inheritAll :: 665;

SN_Independent :: "id-ppl-independent";
LN_Independent :: "Independent";
NID_Independent :: 667;

SN_ad_OCSP :: "OCSP";
LN_ad_OCSP :: "OCSP";
NID_ad_OCSP :: 178;

SN_ad_ca_issuers :: "caIssuers";
LN_ad_ca_issuers :: "CA Issuers";
NID_ad_ca_issuers :: 179;

SN_ad_timeStamping :: "ad_timestamping";
LN_ad_timeStamping :: "AD Time Stamping";
NID_ad_timeStamping :: 363;

SN_ad_dvcs :: "AD_DVCS";
LN_ad_dvcs :: "ad dvcs";
NID_ad_dvcs :: 364;

SN_caRepository :: "caRepository";
LN_caRepository :: "CA Repository";
NID_caRepository :: 785;

SN_rpkiManifest :: "rpkiManifest";
LN_rpkiManifest :: "RPKI Manifest";
NID_rpkiManifest :: 1010;

SN_signedObject :: "signedObject";
LN_signedObject :: "Signed Object";
NID_signedObject :: 1011;

SN_rpkiNotify :: "rpkiNotify";
LN_rpkiNotify :: "RPKI Notify";
NID_rpkiNotify :: 1012;

SN_id_pkix_OCSP_basic :: "basicOCSPResponse";
LN_id_pkix_OCSP_basic :: "Basic OCSP Response";
NID_id_pkix_OCSP_basic :: 365;

SN_id_pkix_OCSP_Nonce :: "Nonce";
LN_id_pkix_OCSP_Nonce :: "OCSP Nonce";
NID_id_pkix_OCSP_Nonce :: 366;

SN_id_pkix_OCSP_CrlID :: "CrlID";
LN_id_pkix_OCSP_CrlID :: "OCSP CRL ID";
NID_id_pkix_OCSP_CrlID :: 367;

SN_id_pkix_OCSP_acceptableResponses :: "acceptableResponses";
LN_id_pkix_OCSP_acceptableResponses :: "Acceptable OCSP Responses";
NID_id_pkix_OCSP_acceptableResponses :: 368;

SN_id_pkix_OCSP_noCheck :: "noCheck";
LN_id_pkix_OCSP_noCheck :: "OCSP No Check";
NID_id_pkix_OCSP_noCheck :: 369;

SN_id_pkix_OCSP_archiveCutoff :: "archiveCutoff";
LN_id_pkix_OCSP_archiveCutoff :: "OCSP Archive Cutoff";
NID_id_pkix_OCSP_archiveCutoff :: 370;

SN_id_pkix_OCSP_serviceLocator :: "serviceLocator";
LN_id_pkix_OCSP_serviceLocator :: "OCSP Service Locator";
NID_id_pkix_OCSP_serviceLocator :: 371;

SN_id_pkix_OCSP_extendedStatus :: "extendedStatus";
LN_id_pkix_OCSP_extendedStatus :: "Extended OCSP Status";
NID_id_pkix_OCSP_extendedStatus :: 372;

SN_id_pkix_OCSP_valid :: "valid";
NID_id_pkix_OCSP_valid :: 373;

SN_id_pkix_OCSP_path :: "path";
NID_id_pkix_OCSP_path :: 374;

SN_id_pkix_OCSP_trustRoot :: "trustRoot";
LN_id_pkix_OCSP_trustRoot :: "Trust Root";
NID_id_pkix_OCSP_trustRoot :: 375;

SN_algorithm :: "algorithm";
LN_algorithm :: "algorithm";
NID_algorithm :: 376;

SN_md5WithRSA :: "RSA-NP-MD5";
LN_md5WithRSA :: "md5WithRSA";
NID_md5WithRSA :: 104;

SN_des_ecb :: "DES-ECB";
LN_des_ecb :: "des-ecb";
NID_des_ecb :: 29;

SN_des_cbc :: "DES-CBC";
LN_des_cbc :: "des-cbc";
NID_des_cbc :: 31;

SN_des_ofb64 :: "DES-OFB";
LN_des_ofb64 :: "des-ofb";
NID_des_ofb64 :: 45;

SN_des_cfb64 :: "DES-CFB";
LN_des_cfb64 :: "des-cfb";
NID_des_cfb64 :: 30;

SN_rsaSignature :: "rsaSignature";
NID_rsaSignature :: 377;

SN_dsa_2 :: "DSA-old";
LN_dsa_2 :: "dsaEncryption-old";
NID_dsa_2 :: 67;

SN_dsaWithSHA :: "DSA-SHA";
LN_dsaWithSHA :: "dsaWithSHA";
NID_dsaWithSHA :: 66;

SN_shaWithRSAEncryption :: "RSA-SHA";
LN_shaWithRSAEncryption :: "shaWithRSAEncryption";
NID_shaWithRSAEncryption :: 42;

SN_des_ede_ecb :: "DES-EDE";
LN_des_ede_ecb :: "des-ede";
NID_des_ede_ecb :: 32;

SN_des_ede3_ecb :: "DES-EDE3";
LN_des_ede3_ecb :: "des-ede3";
NID_des_ede3_ecb :: 33;

SN_des_ede_cbc :: "DES-EDE-CBC";
LN_des_ede_cbc :: "des-ede-cbc";
NID_des_ede_cbc :: 43;

SN_des_ede_cfb64 :: "DES-EDE-CFB";
LN_des_ede_cfb64 :: "des-ede-cfb";
NID_des_ede_cfb64 :: 60;

SN_des_ede3_cfb64 :: "DES-EDE3-CFB";
LN_des_ede3_cfb64 :: "des-ede3-cfb";
NID_des_ede3_cfb64 :: 61;

SN_des_ede_ofb64 :: "DES-EDE-OFB";
LN_des_ede_ofb64 :: "des-ede-ofb";
NID_des_ede_ofb64 :: 62;

SN_des_ede3_ofb64 :: "DES-EDE3-OFB";
LN_des_ede3_ofb64 :: "des-ede3-ofb";
NID_des_ede3_ofb64 :: 63;

SN_desx_cbc :: "DESX-CBC";
LN_desx_cbc :: "desx-cbc";
NID_desx_cbc :: 80;

SN_sha :: "SHA";
LN_sha :: "sha";
NID_sha :: 41;

SN_sha1 :: "SHA1";
LN_sha1 :: "sha1";
NID_sha1 :: 64;

SN_dsaWithSHA1_2 :: "DSA-SHA1-old";
LN_dsaWithSHA1_2 :: "dsaWithSHA1-old";
NID_dsaWithSHA1_2 :: 70;

SN_sha1WithRSA :: "RSA-SHA1-2";
LN_sha1WithRSA :: "sha1WithRSA";
NID_sha1WithRSA :: 115;

SN_ripemd160 :: "RIPEMD160";
LN_ripemd160 :: "ripemd160";
NID_ripemd160 :: 117;

SN_ripemd160WithRSA :: "RSA-RIPEMD160";
LN_ripemd160WithRSA :: "ripemd160WithRSA";
NID_ripemd160WithRSA :: 119;

SN_sxnet :: "SXNetID";
LN_sxnet :: "Strong Extranet ID";
NID_sxnet :: 143;

SN_X500 :: "X500";
LN_X500 :: "directory services (X.500)";
NID_X500 :: 11;

SN_X509 :: "X509";
NID_X509 :: 12;

SN_commonName :: "CN";
LN_commonName :: "commonName";
NID_commonName :: 13;

SN_surname :: "SN";
LN_surname :: "surname";
NID_surname :: 100;

LN_serialNumber :: "serialNumber";
NID_serialNumber :: 105;

SN_countryName :: "C";
LN_countryName :: "countryName";
NID_countryName :: 14;

SN_localityName :: "L";
LN_localityName :: "localityName";
NID_localityName :: 15;

SN_stateOrProvinceName :: "ST";
LN_stateOrProvinceName :: "stateOrProvinceName";
NID_stateOrProvinceName :: 16;

SN_streetAddress :: "street";
LN_streetAddress :: "streetAddress";
NID_streetAddress :: 660;

SN_organizationName :: "O";
LN_organizationName :: "organizationName";
NID_organizationName :: 17;

SN_organizationalUnitName :: "OU";
LN_organizationalUnitName :: "organizationalUnitName";
NID_organizationalUnitName :: 18;

SN_title :: "title";
LN_title :: "title";
NID_title :: 106;

LN_description :: "description";
NID_description :: 107;

LN_searchGuide :: "searchGuide";
NID_searchGuide :: 859;

LN_businessCategory :: "businessCategory";
NID_businessCategory :: 860;

LN_postalAddress :: "postalAddress";
NID_postalAddress :: 861;

LN_postalCode :: "postalCode";
NID_postalCode :: 661;

LN_postOfficeBox :: "postOfficeBox";
NID_postOfficeBox :: 862;

LN_physicalDeliveryOfficeName :: "physicalDeliveryOfficeName";
NID_physicalDeliveryOfficeName :: 863;

LN_telephoneNumber :: "telephoneNumber";
NID_telephoneNumber :: 864;

LN_telexNumber :: "telexNumber";
NID_telexNumber :: 865;

LN_teletexTerminalIdentifier :: "teletexTerminalIdentifier";
NID_teletexTerminalIdentifier :: 866;

LN_facsimileTelephoneNumber :: "facsimileTelephoneNumber";
NID_facsimileTelephoneNumber :: 867;

LN_x121Address :: "x121Address";
NID_x121Address :: 868;

LN_internationaliSDNNumber :: "internationaliSDNNumber";
NID_internationaliSDNNumber :: 869;

LN_registeredAddress :: "registeredAddress";
NID_registeredAddress :: 870;

LN_destinationIndicator :: "destinationIndicator";
NID_destinationIndicator :: 871;

LN_preferredDeliveryMethod :: "preferredDeliveryMethod";
NID_preferredDeliveryMethod :: 872;

LN_presentationAddress :: "presentationAddress";
NID_presentationAddress :: 873;

LN_supportedApplicationContext :: "supportedApplicationContext";
NID_supportedApplicationContext :: 874;

SN_member :: "member";
NID_member :: 875;

SN_owner :: "owner";
NID_owner :: 876;

LN_roleOccupant :: "roleOccupant";
NID_roleOccupant :: 877;

SN_seeAlso :: "seeAlso";
NID_seeAlso :: 878;

LN_userPassword :: "userPassword";
NID_userPassword :: 879;

LN_userCertificate :: "userCertificate";
NID_userCertificate :: 880;

LN_cACertificate :: "cACertificate";
NID_cACertificate :: 881;

LN_authorityRevocationList :: "authorityRevocationList";
NID_authorityRevocationList :: 882;

LN_certificateRevocationList :: "certificateRevocationList";
NID_certificateRevocationList :: 883;

LN_crossCertificatePair :: "crossCertificatePair";
NID_crossCertificatePair :: 884;

SN_name :: "name";
LN_name :: "name";
NID_name :: 173;

SN_givenName :: "GN";
LN_givenName :: "givenName";
NID_givenName :: 99;

SN_initials :: "initials";
LN_initials :: "initials";
NID_initials :: 101;

LN_generationQualifier :: "generationQualifier";
NID_generationQualifier :: 509;

LN_x500UniqueIdentifier :: "x500UniqueIdentifier";
NID_x500UniqueIdentifier :: 503;

SN_dnQualifier :: "dnQualifier";
LN_dnQualifier :: "dnQualifier";
NID_dnQualifier :: 174;

LN_enhancedSearchGuide :: "enhancedSearchGuide";
NID_enhancedSearchGuide :: 885;

LN_protocolInformation :: "protocolInformation";
NID_protocolInformation :: 886;

LN_distinguishedName :: "distinguishedName";
NID_distinguishedName :: 887;

LN_uniqueMember :: "uniqueMember";
NID_uniqueMember :: 888;

LN_houseIdentifier :: "houseIdentifier";
NID_houseIdentifier :: 889;

LN_supportedAlgorithms :: "supportedAlgorithms";
NID_supportedAlgorithms :: 890;

LN_deltaRevocationList :: "deltaRevocationList";
NID_deltaRevocationList :: 891;

SN_dmdName :: "dmdName";
NID_dmdName :: 892;

LN_pseudonym :: "pseudonym";
NID_pseudonym :: 510;

SN_role :: "role";
LN_role :: "role";
NID_role :: 400;

SN_X500algorithms :: "X500algorithms";
LN_X500algorithms :: "directory services - algorithms";
NID_X500algorithms :: 378;

SN_rsa :: "RSA";
LN_rsa :: "rsa";
NID_rsa :: 19;

SN_mdc2WithRSA :: "RSA-MDC2";
LN_mdc2WithRSA :: "mdc2WithRSA";
NID_mdc2WithRSA :: 96;

SN_mdc2 :: "MDC2";
LN_mdc2 :: "mdc2";
NID_mdc2 :: 95;

SN_id_ce :: "id-ce";
NID_id_ce :: 81;

SN_subject_directory_attributes :: "subjectDirectoryAttributes";
LN_subject_directory_attributes :: "X509v3 Subject Directory Attributes";
NID_subject_directory_attributes :: 769;

SN_subject_key_identifier :: "subjectKeyIdentifier";
LN_subject_key_identifier :: "X509v3 Subject Key Identifier";
NID_subject_key_identifier :: 82;

SN_key_usage :: "keyUsage";
LN_key_usage :: "X509v3 Key Usage";
NID_key_usage :: 83;

SN_private_key_usage_period :: "privateKeyUsagePeriod";
LN_private_key_usage_period :: "X509v3 Private Key Usage Period";
NID_private_key_usage_period :: 84;

SN_subject_alt_name :: "subjectAltName";
LN_subject_alt_name :: "X509v3 Subject Alternative Name";
NID_subject_alt_name :: 85;

SN_issuer_alt_name :: "issuerAltName";
LN_issuer_alt_name :: "X509v3 Issuer Alternative Name";
NID_issuer_alt_name :: 86;

SN_basic_constraints :: "basicConstraints";
LN_basic_constraints :: "X509v3 Basic Constraints";
NID_basic_constraints :: 87;

SN_crl_number :: "crlNumber";
LN_crl_number :: "X509v3 CRL Number";
NID_crl_number :: 88;

SN_crl_reason :: "CRLReason";
LN_crl_reason :: "X509v3 CRL Reason Code";
NID_crl_reason :: 141;

SN_invalidity_date :: "invalidityDate";
LN_invalidity_date :: "Invalidity Date";
NID_invalidity_date :: 142;

SN_delta_crl :: "deltaCRL";
LN_delta_crl :: "X509v3 Delta CRL Indicator";
NID_delta_crl :: 140;

SN_issuing_distribution_point :: "issuingDistributionPoint";
LN_issuing_distribution_point :: "X509v3 Issuing Distribution Point";
NID_issuing_distribution_point :: 770;

SN_certificate_issuer :: "certificateIssuer";
LN_certificate_issuer :: "X509v3 Certificate Issuer";
NID_certificate_issuer :: 771;

SN_name_constraints :: "nameConstraints";
LN_name_constraints :: "X509v3 Name Constraints";
NID_name_constraints :: 666;

SN_crl_distribution_points :: "crlDistributionPoints";
LN_crl_distribution_points :: "X509v3 CRL Distribution Points";
NID_crl_distribution_points :: 103;

SN_certificate_policies :: "certificatePolicies";
LN_certificate_policies :: "X509v3 Certificate Policies";
NID_certificate_policies :: 89;

SN_any_policy :: "anyPolicy";
LN_any_policy :: "X509v3 Any Policy";
NID_any_policy :: 746;

SN_policy_mappings :: "policyMappings";
LN_policy_mappings :: "X509v3 Policy Mappings";
NID_policy_mappings :: 747;

SN_authority_key_identifier :: "authorityKeyIdentifier";
LN_authority_key_identifier :: "X509v3 Authority Key Identifier";
NID_authority_key_identifier :: 90;

SN_policy_constraints :: "policyConstraints";
LN_policy_constraints :: "X509v3 Policy Constraints";
NID_policy_constraints :: 401;

SN_ext_key_usage :: "extendedKeyUsage";
LN_ext_key_usage :: "X509v3 Extended Key Usage";
NID_ext_key_usage :: 126;

SN_freshest_crl :: "freshestCRL";
LN_freshest_crl :: "X509v3 Freshest CRL";
NID_freshest_crl :: 857;

SN_inhibit_any_policy :: "inhibitAnyPolicy";
LN_inhibit_any_policy :: "X509v3 Inhibit Any Policy";
NID_inhibit_any_policy :: 748;

SN_target_information :: "targetInformation";
LN_target_information :: "X509v3 AC Targeting";
NID_target_information :: 402;

SN_no_rev_avail :: "noRevAvail";
LN_no_rev_avail :: "X509v3 No Revocation Available";
NID_no_rev_avail :: 403;

SN_anyExtendedKeyUsage :: "anyExtendedKeyUsage";
LN_anyExtendedKeyUsage :: "Any Extended Key Usage";
NID_anyExtendedKeyUsage :: 910;

SN_netscape :: "Netscape";
LN_netscape :: "Netscape Communications Corp.";
NID_netscape :: 57;

SN_netscape_cert_extension :: "nsCertExt";
LN_netscape_cert_extension :: "Netscape Certificate Extension";
NID_netscape_cert_extension :: 58;

SN_netscape_data_type :: "nsDataType";
LN_netscape_data_type :: "Netscape Data Type";
NID_netscape_data_type :: 59;

SN_netscape_cert_type :: "nsCertType";
LN_netscape_cert_type :: "Netscape Cert Type";
NID_netscape_cert_type :: 71;

SN_netscape_base_url :: "nsBaseUrl";
LN_netscape_base_url :: "Netscape Base Url";
NID_netscape_base_url :: 72;

SN_netscape_revocation_url :: "nsRevocationUrl";
LN_netscape_revocation_url :: "Netscape Revocation Url";
NID_netscape_revocation_url :: 73;

SN_netscape_ca_revocation_url :: "nsCaRevocationUrl";
LN_netscape_ca_revocation_url :: "Netscape CA Revocation Url";
NID_netscape_ca_revocation_url :: 74;

SN_netscape_renewal_url :: "nsRenewalUrl";
LN_netscape_renewal_url :: "Netscape Renewal Url";
NID_netscape_renewal_url :: 75;

SN_netscape_ca_policy_url :: "nsCaPolicyUrl";
LN_netscape_ca_policy_url :: "Netscape CA Policy Url";
NID_netscape_ca_policy_url :: 76;

SN_netscape_ssl_server_name :: "nsSslServerName";
LN_netscape_ssl_server_name :: "Netscape SSL Server Name";
NID_netscape_ssl_server_name :: 77;

SN_netscape_comment :: "nsComment";
LN_netscape_comment :: "Netscape Comment";
NID_netscape_comment :: 78;

SN_netscape_cert_sequence :: "nsCertSequence";
LN_netscape_cert_sequence :: "Netscape Certificate Sequence";
NID_netscape_cert_sequence :: 79;

SN_ns_sgc :: "nsSGC";
LN_ns_sgc :: "Netscape Server Gated Crypto";
NID_ns_sgc :: 139;

SN_org :: "ORG";
LN_org :: "org";
NID_org :: 379;

SN_dod :: "DOD";
LN_dod :: "dod";
NID_dod :: 380;

SN_iana :: "IANA";
LN_iana :: "iana";
NID_iana :: 381;

SN_Directory :: "directory";
LN_Directory :: "Directory";
NID_Directory :: 382;

SN_Management :: "mgmt";
LN_Management :: "Management";
NID_Management :: 383;

SN_Experimental :: "experimental";
LN_Experimental :: "Experimental";
NID_Experimental :: 384;

SN_Private :: "private";
LN_Private :: "Private";
NID_Private :: 385;

SN_Security :: "security";
LN_Security :: "Security";
NID_Security :: 386;

SN_SNMPv2 :: "snmpv2";
LN_SNMPv2 :: "SNMPv2";
NID_SNMPv2 :: 387;

LN_Mail :: "Mail";
NID_Mail :: 388;

SN_Enterprises :: "enterprises";
LN_Enterprises :: "Enterprises";
NID_Enterprises :: 389;

SN_dcObject :: "dcobject";
LN_dcObject :: "dcObject";
NID_dcObject :: 390;

LN_jurisdictionLocalityName :: "jurisdictionLocalityName";
NID_jurisdictionLocalityName :: 956;

LN_jurisdictionStateOrProvinceName :: "jurisdictionStateOrProvinceName";
NID_jurisdictionStateOrProvinceName :: 957;

LN_jurisdictionCountryName :: "jurisdictionCountryName";
NID_jurisdictionCountryName :: 958;

SN_mime_mhs :: "mime-mhs";
LN_mime_mhs :: "MIME MHS";
NID_mime_mhs :: 504;

SN_mime_mhs_headings :: "mime-mhs-headings";
LN_mime_mhs_headings :: "mime-mhs-headings";
NID_mime_mhs_headings :: 505;

SN_mime_mhs_bodies :: "mime-mhs-bodies";
LN_mime_mhs_bodies :: "mime-mhs-bodies";
NID_mime_mhs_bodies :: 506;

SN_id_hex_partial_message :: "id-hex-partial-message";
LN_id_hex_partial_message :: "id-hex-partial-message";
NID_id_hex_partial_message :: 507;

SN_id_hex_multipart_message :: "id-hex-multipart-message";
LN_id_hex_multipart_message :: "id-hex-multipart-message";
NID_id_hex_multipart_message :: 508;

SN_rle_compression :: "RLE";
LN_rle_compression :: "run length compression";
NID_rle_compression :: 124;

SN_zlib_compression :: "ZLIB";
LN_zlib_compression :: "zlib compression";
NID_zlib_compression :: 125;

SN_aes_128_ecb :: "AES-128-ECB";
LN_aes_128_ecb :: "aes-128-ecb";
NID_aes_128_ecb :: 418;

SN_aes_128_cbc :: "AES-128-CBC";
LN_aes_128_cbc :: "aes-128-cbc";
NID_aes_128_cbc :: 419;

SN_aes_128_ofb128 :: "AES-128-OFB";
LN_aes_128_ofb128 :: "aes-128-ofb";
NID_aes_128_ofb128 :: 420;

SN_aes_128_cfb128 :: "AES-128-CFB";
LN_aes_128_cfb128 :: "aes-128-cfb";
NID_aes_128_cfb128 :: 421;

SN_id_aes128_wrap :: "id-aes128-wrap";
NID_id_aes128_wrap :: 788;

SN_aes_128_gcm :: "id-aes128-GCM";
LN_aes_128_gcm :: "aes-128-gcm";
NID_aes_128_gcm :: 895;

SN_aes_128_ccm :: "id-aes128-CCM";
LN_aes_128_ccm :: "aes-128-ccm";
NID_aes_128_ccm :: 896;

SN_id_aes128_wrap_pad :: "id-aes128-wrap-pad";
NID_id_aes128_wrap_pad :: 897;

SN_aes_192_ecb :: "AES-192-ECB";
LN_aes_192_ecb :: "aes-192-ecb";
NID_aes_192_ecb :: 422;

SN_aes_192_cbc :: "AES-192-CBC";
LN_aes_192_cbc :: "aes-192-cbc";
NID_aes_192_cbc :: 423;

SN_aes_192_ofb128 :: "AES-192-OFB";
LN_aes_192_ofb128 :: "aes-192-ofb";
NID_aes_192_ofb128 :: 424;

SN_aes_192_cfb128 :: "AES-192-CFB";
LN_aes_192_cfb128 :: "aes-192-cfb";
NID_aes_192_cfb128 :: 425;

SN_id_aes192_wrap :: "id-aes192-wrap";
NID_id_aes192_wrap :: 789;

SN_aes_192_gcm :: "id-aes192-GCM";
LN_aes_192_gcm :: "aes-192-gcm";
NID_aes_192_gcm :: 898;

SN_aes_192_ccm :: "id-aes192-CCM";
LN_aes_192_ccm :: "aes-192-ccm";
NID_aes_192_ccm :: 899;

SN_id_aes192_wrap_pad :: "id-aes192-wrap-pad";
NID_id_aes192_wrap_pad :: 900;

SN_aes_256_ecb :: "AES-256-ECB";
LN_aes_256_ecb :: "aes-256-ecb";
NID_aes_256_ecb :: 426;

SN_aes_256_cbc :: "AES-256-CBC";
LN_aes_256_cbc :: "aes-256-cbc";
NID_aes_256_cbc :: 427;

SN_aes_256_ofb128 :: "AES-256-OFB";
LN_aes_256_ofb128 :: "aes-256-ofb";
NID_aes_256_ofb128 :: 428;

SN_aes_256_cfb128 :: "AES-256-CFB";
LN_aes_256_cfb128 :: "aes-256-cfb";
NID_aes_256_cfb128 :: 429;

SN_id_aes256_wrap :: "id-aes256-wrap";
NID_id_aes256_wrap :: 790;

SN_aes_256_gcm :: "id-aes256-GCM";
LN_aes_256_gcm :: "aes-256-gcm";
NID_aes_256_gcm :: 901;

SN_aes_256_ccm :: "id-aes256-CCM";
LN_aes_256_ccm :: "aes-256-ccm";
NID_aes_256_ccm :: 902;

SN_id_aes256_wrap_pad :: "id-aes256-wrap-pad";
NID_id_aes256_wrap_pad :: 903;

SN_aes_128_cfb1 :: "AES-128-CFB1";
LN_aes_128_cfb1 :: "aes-128-cfb1";
NID_aes_128_cfb1 :: 650;

SN_aes_192_cfb1 :: "AES-192-CFB1";
LN_aes_192_cfb1 :: "aes-192-cfb1";
NID_aes_192_cfb1 :: 651;

SN_aes_256_cfb1 :: "AES-256-CFB1";
LN_aes_256_cfb1 :: "aes-256-cfb1";
NID_aes_256_cfb1 :: 652;

SN_aes_128_cfb8 :: "AES-128-CFB8";
LN_aes_128_cfb8 :: "aes-128-cfb8";
NID_aes_128_cfb8 :: 653;

SN_aes_192_cfb8 :: "AES-192-CFB8";
LN_aes_192_cfb8 :: "aes-192-cfb8";
NID_aes_192_cfb8 :: 654;

SN_aes_256_cfb8 :: "AES-256-CFB8";
LN_aes_256_cfb8 :: "aes-256-cfb8";
NID_aes_256_cfb8 :: 655;

SN_aes_128_ctr :: "AES-128-CTR";
LN_aes_128_ctr :: "aes-128-ctr";
NID_aes_128_ctr :: 904;

SN_aes_192_ctr :: "AES-192-CTR";
LN_aes_192_ctr :: "aes-192-ctr";
NID_aes_192_ctr :: 905;

SN_aes_256_ctr :: "AES-256-CTR";
LN_aes_256_ctr :: "aes-256-ctr";
NID_aes_256_ctr :: 906;

SN_aes_128_xts :: "AES-128-XTS";
LN_aes_128_xts :: "aes-128-xts";
NID_aes_128_xts :: 913;

SN_aes_256_xts :: "AES-256-XTS";
LN_aes_256_xts :: "aes-256-xts";
NID_aes_256_xts :: 914;

SN_des_cfb1 :: "DES-CFB1";
LN_des_cfb1 :: "des-cfb1";
NID_des_cfb1 :: 656;

SN_des_cfb8 :: "DES-CFB8";
LN_des_cfb8 :: "des-cfb8";
NID_des_cfb8 :: 657;

SN_des_ede3_cfb1 :: "DES-EDE3-CFB1";
LN_des_ede3_cfb1 :: "des-ede3-cfb1";
NID_des_ede3_cfb1 :: 658;

SN_des_ede3_cfb8 :: "DES-EDE3-CFB8";
LN_des_ede3_cfb8 :: "des-ede3-cfb8";
NID_des_ede3_cfb8 :: 659;

SN_sha256 :: "SHA256";
LN_sha256 :: "sha256";
NID_sha256 :: 672;

SN_sha384 :: "SHA384";
LN_sha384 :: "sha384";
NID_sha384 :: 673;

SN_sha512 :: "SHA512";
LN_sha512 :: "sha512";
NID_sha512 :: 674;

SN_sha224 :: "SHA224";
LN_sha224 :: "sha224";
NID_sha224 :: 675;

SN_sha512_224 :: "SHA512-224";
LN_sha512_224 :: "sha512-224";
NID_sha512_224 :: 1029;

SN_sha512_256 :: "SHA512-256";
LN_sha512_256 :: "sha512-256";
NID_sha512_256 :: 1030;

SN_sha3_224 :: "SHA3-224";
LN_sha3_224 :: "sha3-224";
NID_sha3_224 :: 1031;

SN_sha3_256 :: "SHA3-256";
LN_sha3_256 :: "sha3-256";
NID_sha3_256 :: 1032;

SN_sha3_384 :: "SHA3-384";
LN_sha3_384 :: "sha3-384";
NID_sha3_384 :: 1033;

SN_sha3_512 :: "SHA3-512";
LN_sha3_512 :: "sha3-512";
NID_sha3_512 :: 1034;

SN_hmac_sha3_224 :: "id-hmacWithSHA3-224";
LN_hmac_sha3_224 :: "hmac-sha3-224";
NID_hmac_sha3_224 :: 1035;

SN_hmac_sha3_256 :: "id-hmacWithSHA3-256";
LN_hmac_sha3_256 :: "hmac-sha3-256";
NID_hmac_sha3_256 :: 1036;

SN_hmac_sha3_384 :: "id-hmacWithSHA3-384";
LN_hmac_sha3_384 :: "hmac-sha3-384";
NID_hmac_sha3_384 :: 1037;

SN_hmac_sha3_512 :: "id-hmacWithSHA3-512";
LN_hmac_sha3_512 :: "hmac-sha3-512";
NID_hmac_sha3_512 :: 1038;

SN_dsa_with_SHA224 :: "id-dsa-with-sha224";
LN_dsa_with_SHA224 :: "dsa_with_SHA224";
NID_dsa_with_SHA224 :: 802;

SN_dsa_with_SHA256 :: "id-dsa-with-sha256";
LN_dsa_with_SHA256 :: "dsa_with_SHA256";
NID_dsa_with_SHA256 :: 803;

SN_dsa_with_SHA384 :: "id-dsa-with-sha384";
LN_dsa_with_SHA384 :: "dsa_with_SHA384";
NID_dsa_with_SHA384 :: 1039;

SN_dsa_with_SHA512 :: "id-dsa-with-sha512";
LN_dsa_with_SHA512 :: "dsa_with_SHA512";
NID_dsa_with_SHA512 :: 1040;

SN_dsa_with_SHA3_224 :: "id-dsa-with-sha3-224";
LN_dsa_with_SHA3_224 :: "dsa_with_SHA3-224";
NID_dsa_with_SHA3_224 :: 1041;

SN_dsa_with_SHA3_256 :: "id-dsa-with-sha3-256";
LN_dsa_with_SHA3_256 :: "dsa_with_SHA3-256";
NID_dsa_with_SHA3_256 :: 1042;

SN_dsa_with_SHA3_384 :: "id-dsa-with-sha3-384";
LN_dsa_with_SHA3_384 :: "dsa_with_SHA3-384";
NID_dsa_with_SHA3_384 :: 1043;

SN_dsa_with_SHA3_512 :: "id-dsa-with-sha3-512";
LN_dsa_with_SHA3_512 :: "dsa_with_SHA3-512";
NID_dsa_with_SHA3_512 :: 1044;

SN_ecdsa_with_SHA3_224 :: "id-ecdsa-with-sha3-224";
LN_ecdsa_with_SHA3_224 :: "ecdsa_with_SHA3-224";
NID_ecdsa_with_SHA3_224 :: 1045;

SN_ecdsa_with_SHA3_256 :: "id-ecdsa-with-sha3-256";
LN_ecdsa_with_SHA3_256 :: "ecdsa_with_SHA3-256";
NID_ecdsa_with_SHA3_256 :: 1046;

SN_ecdsa_with_SHA3_384 :: "id-ecdsa-with-sha3-384";
LN_ecdsa_with_SHA3_384 :: "ecdsa_with_SHA3-384";
NID_ecdsa_with_SHA3_384 :: 1047;

SN_ecdsa_with_SHA3_512 :: "id-ecdsa-with-sha3-512";
LN_ecdsa_with_SHA3_512 :: "ecdsa_with_SHA3-512";
NID_ecdsa_with_SHA3_512 :: 1048;

SN_RSA_SHA3_224 :: "id-rsassa-pkcs1-v1_5-with-sha3-224";
LN_RSA_SHA3_224 :: "RSA-SHA3-224";
NID_RSA_SHA3_224 :: 1049;

SN_RSA_SHA3_256 :: "id-rsassa-pkcs1-v1_5-with-sha3-256";
LN_RSA_SHA3_256 :: "RSA-SHA3-256";
NID_RSA_SHA3_256 :: 1050;

SN_RSA_SHA3_384 :: "id-rsassa-pkcs1-v1_5-with-sha3-384";
LN_RSA_SHA3_384 :: "RSA-SHA3-384";
NID_RSA_SHA3_384 :: 1051;

SN_RSA_SHA3_512 :: "id-rsassa-pkcs1-v1_5-with-sha3-512";
LN_RSA_SHA3_512 :: "RSA-SHA3-512";
NID_RSA_SHA3_512 :: 1052;

SN_hold_instruction_code :: "holdInstructionCode";
LN_hold_instruction_code :: "Hold Instruction Code";
NID_hold_instruction_code :: 430;

SN_hold_instruction_none :: "holdInstructionNone";
LN_hold_instruction_none :: "Hold Instruction None";
NID_hold_instruction_none :: 431;

SN_hold_instruction_call_issuer :: "holdInstructionCallIssuer";
LN_hold_instruction_call_issuer :: "Hold Instruction Call Issuer";
NID_hold_instruction_call_issuer :: 432;

SN_hold_instruction_reject :: "holdInstructionReject";
LN_hold_instruction_reject :: "Hold Instruction Reject";
NID_hold_instruction_reject :: 433;

SN_data :: "data";
NID_data :: 434;

SN_pss :: "pss";
NID_pss :: 435;

SN_ucl :: "ucl";
NID_ucl :: 436;

SN_pilot :: "pilot";
NID_pilot :: 437;

LN_pilotAttributeType :: "pilotAttributeType";
NID_pilotAttributeType :: 438;

LN_pilotAttributeSyntax :: "pilotAttributeSyntax";
NID_pilotAttributeSyntax :: 439;

LN_pilotObjectClass :: "pilotObjectClass";
NID_pilotObjectClass :: 440;

LN_pilotGroups :: "pilotGroups";
NID_pilotGroups :: 441;

LN_iA5StringSyntax :: "iA5StringSyntax";
NID_iA5StringSyntax :: 442;

LN_caseIgnoreIA5StringSyntax :: "caseIgnoreIA5StringSyntax";
NID_caseIgnoreIA5StringSyntax :: 443;

LN_pilotObject :: "pilotObject";
NID_pilotObject :: 444;

LN_pilotPerson :: "pilotPerson";
NID_pilotPerson :: 445;

SN_account :: "account";
NID_account :: 446;

SN_document :: "document";
NID_document :: 447;

SN_room :: "room";
NID_room :: 448;

LN_documentSeries :: "documentSeries";
NID_documentSeries :: 449;

SN_Domain :: "domain";
LN_Domain :: "Domain";
NID_Domain :: 392;

LN_rFC822localPart :: "rFC822localPart";
NID_rFC822localPart :: 450;

LN_dNSDomain :: "dNSDomain";
NID_dNSDomain :: 451;

LN_domainRelatedObject :: "domainRelatedObject";
NID_domainRelatedObject :: 452;

LN_friendlyCountry :: "friendlyCountry";
NID_friendlyCountry :: 453;

LN_simpleSecurityObject :: "simpleSecurityObject";
NID_simpleSecurityObject :: 454;

LN_pilotOrganization :: "pilotOrganization";
NID_pilotOrganization :: 455;

LN_pilotDSA :: "pilotDSA";
NID_pilotDSA :: 456;

LN_qualityLabelledData :: "qualityLabelledData";
NID_qualityLabelledData :: 457;

SN_userId :: "UID";
LN_userId :: "userId";
NID_userId :: 458;

LN_textEncodedORAddress :: "textEncodedORAddress";
NID_textEncodedORAddress :: 459;

SN_rfc822Mailbox :: "mail";
LN_rfc822Mailbox :: "rfc822Mailbox";
NID_rfc822Mailbox :: 460;

SN_info :: "info";
NID_info :: 461;

LN_favouriteDrink :: "favouriteDrink";
NID_favouriteDrink :: 462;

LN_roomNumber :: "roomNumber";
NID_roomNumber :: 463;

SN_photo :: "photo";
NID_photo :: 464;

LN_userClass :: "userClass";
NID_userClass :: 465;

SN_host :: "host";
NID_host :: 466;

SN_manager :: "manager";
NID_manager :: 467;

LN_documentIdentifier :: "documentIdentifier";
NID_documentIdentifier :: 468;

LN_documentTitle :: "documentTitle";
NID_documentTitle :: 469;

LN_documentVersion :: "documentVersion";
NID_documentVersion :: 470;

LN_documentAuthor :: "documentAuthor";
NID_documentAuthor :: 471;

LN_documentLocation :: "documentLocation";
NID_documentLocation :: 472;

LN_homeTelephoneNumber :: "homeTelephoneNumber";
NID_homeTelephoneNumber :: 473;

SN_secretary :: "secretary";
NID_secretary :: 474;

LN_otherMailbox :: "otherMailbox";
NID_otherMailbox :: 475;

LN_lastModifiedTime :: "lastModifiedTime";
NID_lastModifiedTime :: 476;

LN_lastModifiedBy :: "lastModifiedBy";
NID_lastModifiedBy :: 477;

SN_domainComponent :: "DC";
LN_domainComponent :: "domainComponent";
NID_domainComponent :: 391;

LN_aRecord :: "aRecord";
NID_aRecord :: 478;

LN_pilotAttributeType27 :: "pilotAttributeType27";
NID_pilotAttributeType27 :: 479;

LN_mXRecord :: "mXRecord";
NID_mXRecord :: 480;

LN_nSRecord :: "nSRecord";
NID_nSRecord :: 481;

LN_sOARecord :: "sOARecord";
NID_sOARecord :: 482;

LN_cNAMERecord :: "cNAMERecord";
NID_cNAMERecord :: 483;

LN_associatedDomain :: "associatedDomain";
NID_associatedDomain :: 484;

LN_associatedName :: "associatedName";
NID_associatedName :: 485;

LN_homePostalAddress :: "homePostalAddress";
NID_homePostalAddress :: 486;

LN_personalTitle :: "personalTitle";
NID_personalTitle :: 487;

LN_mobileTelephoneNumber :: "mobileTelephoneNumber";
NID_mobileTelephoneNumber :: 488;

LN_pagerTelephoneNumber :: "pagerTelephoneNumber";
NID_pagerTelephoneNumber :: 489;

LN_friendlyCountryName :: "friendlyCountryName";
NID_friendlyCountryName :: 490;

LN_organizationalStatus :: "organizationalStatus";
NID_organizationalStatus :: 491;

LN_janetMailbox :: "janetMailbox";
NID_janetMailbox :: 492;

LN_mailPreferenceOption :: "mailPreferenceOption";
NID_mailPreferenceOption :: 493;

LN_buildingName :: "buildingName";
NID_buildingName :: 494;

LN_dSAQuality :: "dSAQuality";
NID_dSAQuality :: 495;

LN_singleLevelQuality :: "singleLevelQuality";
NID_singleLevelQuality :: 496;

LN_subtreeMinimumQuality :: "subtreeMinimumQuality";
NID_subtreeMinimumQuality :: 497;

LN_subtreeMaximumQuality :: "subtreeMaximumQuality";
NID_subtreeMaximumQuality :: 498;

LN_personalSignature :: "personalSignature";
NID_personalSignature :: 499;

LN_dITRedirect :: "dITRedirect";
NID_dITRedirect :: 500;

SN_audio :: "audio";
NID_audio :: 501;

LN_documentPublisher :: "documentPublisher";
NID_documentPublisher :: 502;

SN_id_set :: "id-set";
LN_id_set :: "Secure Electronic Transactions";
NID_id_set :: 512;

SN_set_ctype :: "set-ctype";
LN_set_ctype :: "content types";
NID_set_ctype :: 513;

SN_set_msgExt :: "set-msgExt";
LN_set_msgExt :: "message extensions";
NID_set_msgExt :: 514;

SN_set_attr :: "set-attr";
NID_set_attr :: 515;

SN_set_policy :: "set-policy";
NID_set_policy :: 516;

SN_set_certExt :: "set-certExt";
LN_set_certExt :: "certificate extensions";
NID_set_certExt :: 517;

SN_set_brand :: "set-brand";
NID_set_brand :: 518;

SN_setct_PANData :: "setct-PANData";
NID_setct_PANData :: 519;

SN_setct_PANToken :: "setct-PANToken";
NID_setct_PANToken :: 520;

SN_setct_PANOnly :: "setct-PANOnly";
NID_setct_PANOnly :: 521;

SN_setct_OIData :: "setct-OIData";
NID_setct_OIData :: 522;

SN_setct_PI :: "setct-PI";
NID_setct_PI :: 523;

SN_setct_PIData :: "setct-PIData";
NID_setct_PIData :: 524;

SN_setct_PIDataUnsigned :: "setct-PIDataUnsigned";
NID_setct_PIDataUnsigned :: 525;

SN_setct_HODInput :: "setct-HODInput";
NID_setct_HODInput :: 526;

SN_setct_AuthResBaggage :: "setct-AuthResBaggage";
NID_setct_AuthResBaggage :: 527;

SN_setct_AuthRevReqBaggage :: "setct-AuthRevReqBaggage";
NID_setct_AuthRevReqBaggage :: 528;

SN_setct_AuthRevResBaggage :: "setct-AuthRevResBaggage";
NID_setct_AuthRevResBaggage :: 529;

SN_setct_CapTokenSeq :: "setct-CapTokenSeq";
NID_setct_CapTokenSeq :: 530;

SN_setct_PInitResData :: "setct-PInitResData";
NID_setct_PInitResData :: 531;

SN_setct_PI_TBS :: "setct-PI-TBS";
NID_setct_PI_TBS :: 532;

SN_setct_PResData :: "setct-PResData";
NID_setct_PResData :: 533;

SN_setct_AuthReqTBS :: "setct-AuthReqTBS";
NID_setct_AuthReqTBS :: 534;

SN_setct_AuthResTBS :: "setct-AuthResTBS";
NID_setct_AuthResTBS :: 535;

SN_setct_AuthResTBSX :: "setct-AuthResTBSX";
NID_setct_AuthResTBSX :: 536;

SN_setct_AuthTokenTBS :: "setct-AuthTokenTBS";
NID_setct_AuthTokenTBS :: 537;

SN_setct_CapTokenData :: "setct-CapTokenData";
NID_setct_CapTokenData :: 538;

SN_setct_CapTokenTBS :: "setct-CapTokenTBS";
NID_setct_CapTokenTBS :: 539;

SN_setct_AcqCardCodeMsg :: "setct-AcqCardCodeMsg";
NID_setct_AcqCardCodeMsg :: 540;

SN_setct_AuthRevReqTBS :: "setct-AuthRevReqTBS";
NID_setct_AuthRevReqTBS :: 541;

SN_setct_AuthRevResData :: "setct-AuthRevResData";
NID_setct_AuthRevResData :: 542;

SN_setct_AuthRevResTBS :: "setct-AuthRevResTBS";
NID_setct_AuthRevResTBS :: 543;

SN_setct_CapReqTBS :: "setct-CapReqTBS";
NID_setct_CapReqTBS :: 544;

SN_setct_CapReqTBSX :: "setct-CapReqTBSX";
NID_setct_CapReqTBSX :: 545;

SN_setct_CapResData :: "setct-CapResData";
NID_setct_CapResData :: 546;

SN_setct_CapRevReqTBS :: "setct-CapRevReqTBS";
NID_setct_CapRevReqTBS :: 547;

SN_setct_CapRevReqTBSX :: "setct-CapRevReqTBSX";
NID_setct_CapRevReqTBSX :: 548;

SN_setct_CapRevResData :: "setct-CapRevResData";
NID_setct_CapRevResData :: 549;

SN_setct_CredReqTBS :: "setct-CredReqTBS";
NID_setct_CredReqTBS :: 550;

SN_setct_CredReqTBSX :: "setct-CredReqTBSX";
NID_setct_CredReqTBSX :: 551;

SN_setct_CredResData :: "setct-CredResData";
NID_setct_CredResData :: 552;

SN_setct_CredRevReqTBS :: "setct-CredRevReqTBS";
NID_setct_CredRevReqTBS :: 553;

SN_setct_CredRevReqTBSX :: "setct-CredRevReqTBSX";
NID_setct_CredRevReqTBSX :: 554;

SN_setct_CredRevResData :: "setct-CredRevResData";
NID_setct_CredRevResData :: 555;

SN_setct_PCertReqData :: "setct-PCertReqData";
NID_setct_PCertReqData :: 556;

SN_setct_PCertResTBS :: "setct-PCertResTBS";
NID_setct_PCertResTBS :: 557;

SN_setct_BatchAdminReqData :: "setct-BatchAdminReqData";
NID_setct_BatchAdminReqData :: 558;

SN_setct_BatchAdminResData :: "setct-BatchAdminResData";
NID_setct_BatchAdminResData :: 559;

SN_setct_CardCInitResTBS :: "setct-CardCInitResTBS";
NID_setct_CardCInitResTBS :: 560;

SN_setct_MeAqCInitResTBS :: "setct-MeAqCInitResTBS";
NID_setct_MeAqCInitResTBS :: 561;

SN_setct_RegFormResTBS :: "setct-RegFormResTBS";
NID_setct_RegFormResTBS :: 562;

SN_setct_CertReqData :: "setct-CertReqData";
NID_setct_CertReqData :: 563;

SN_setct_CertReqTBS :: "setct-CertReqTBS";
NID_setct_CertReqTBS :: 564;

SN_setct_CertResData :: "setct-CertResData";
NID_setct_CertResData :: 565;

SN_setct_CertInqReqTBS :: "setct-CertInqReqTBS";
NID_setct_CertInqReqTBS :: 566;

SN_setct_ErrorTBS :: "setct-ErrorTBS";
NID_setct_ErrorTBS :: 567;

SN_setct_PIDualSignedTBE :: "setct-PIDualSignedTBE";
NID_setct_PIDualSignedTBE :: 568;

SN_setct_PIUnsignedTBE :: "setct-PIUnsignedTBE";
NID_setct_PIUnsignedTBE :: 569;

SN_setct_AuthReqTBE :: "setct-AuthReqTBE";
NID_setct_AuthReqTBE :: 570;

SN_setct_AuthResTBE :: "setct-AuthResTBE";
NID_setct_AuthResTBE :: 571;

SN_setct_AuthResTBEX :: "setct-AuthResTBEX";
NID_setct_AuthResTBEX :: 572;

SN_setct_AuthTokenTBE :: "setct-AuthTokenTBE";
NID_setct_AuthTokenTBE :: 573;

SN_setct_CapTokenTBE :: "setct-CapTokenTBE";
NID_setct_CapTokenTBE :: 574;

SN_setct_CapTokenTBEX :: "setct-CapTokenTBEX";
NID_setct_CapTokenTBEX :: 575;

SN_setct_AcqCardCodeMsgTBE :: "setct-AcqCardCodeMsgTBE";
NID_setct_AcqCardCodeMsgTBE :: 576;

SN_setct_AuthRevReqTBE :: "setct-AuthRevReqTBE";
NID_setct_AuthRevReqTBE :: 577;

SN_setct_AuthRevResTBE :: "setct-AuthRevResTBE";
NID_setct_AuthRevResTBE :: 578;

SN_setct_AuthRevResTBEB :: "setct-AuthRevResTBEB";
NID_setct_AuthRevResTBEB :: 579;

SN_setct_CapReqTBE :: "setct-CapReqTBE";
NID_setct_CapReqTBE :: 580;

SN_setct_CapReqTBEX :: "setct-CapReqTBEX";
NID_setct_CapReqTBEX :: 581;

SN_setct_CapResTBE :: "setct-CapResTBE";
NID_setct_CapResTBE :: 582;

SN_setct_CapRevReqTBE :: "setct-CapRevReqTBE";
NID_setct_CapRevReqTBE :: 583;

SN_setct_CapRevReqTBEX :: "setct-CapRevReqTBEX";
NID_setct_CapRevReqTBEX :: 584;

SN_setct_CapRevResTBE :: "setct-CapRevResTBE";
NID_setct_CapRevResTBE :: 585;

SN_setct_CredReqTBE :: "setct-CredReqTBE";
NID_setct_CredReqTBE :: 586;

SN_setct_CredReqTBEX :: "setct-CredReqTBEX";
NID_setct_CredReqTBEX :: 587;

SN_setct_CredResTBE :: "setct-CredResTBE";
NID_setct_CredResTBE :: 588;

SN_setct_CredRevReqTBE :: "setct-CredRevReqTBE";
NID_setct_CredRevReqTBE :: 589;

SN_setct_CredRevReqTBEX :: "setct-CredRevReqTBEX";
NID_setct_CredRevReqTBEX :: 590;

SN_setct_CredRevResTBE :: "setct-CredRevResTBE";
NID_setct_CredRevResTBE :: 591;

SN_setct_BatchAdminReqTBE :: "setct-BatchAdminReqTBE";
NID_setct_BatchAdminReqTBE :: 592;

SN_setct_BatchAdminResTBE :: "setct-BatchAdminResTBE";
NID_setct_BatchAdminResTBE :: 593;

SN_setct_RegFormReqTBE :: "setct-RegFormReqTBE";
NID_setct_RegFormReqTBE :: 594;

SN_setct_CertReqTBE :: "setct-CertReqTBE";
NID_setct_CertReqTBE :: 595;

SN_setct_CertReqTBEX :: "setct-CertReqTBEX";
NID_setct_CertReqTBEX :: 596;

SN_setct_CertResTBE :: "setct-CertResTBE";
NID_setct_CertResTBE :: 597;

SN_setct_CRLNotificationTBS :: "setct-CRLNotificationTBS";
NID_setct_CRLNotificationTBS :: 598;

SN_setct_CRLNotificationResTBS :: "setct-CRLNotificationResTBS";
NID_setct_CRLNotificationResTBS :: 599;

SN_setct_BCIDistributionTBS :: "setct-BCIDistributionTBS";
NID_setct_BCIDistributionTBS :: 600;

SN_setext_genCrypt :: "setext-genCrypt";
LN_setext_genCrypt :: "generic cryptogram";
NID_setext_genCrypt :: 601;

SN_setext_miAuth :: "setext-miAuth";
LN_setext_miAuth :: "merchant initiated auth";
NID_setext_miAuth :: 602;

SN_setext_pinSecure :: "setext-pinSecure";
NID_setext_pinSecure :: 603;

SN_setext_pinAny :: "setext-pinAny";
NID_setext_pinAny :: 604;

SN_setext_track2 :: "setext-track2";
NID_setext_track2 :: 605;

SN_setext_cv :: "setext-cv";
LN_setext_cv :: "additional verification";
NID_setext_cv :: 606;

SN_set_policy_root :: "set-policy-root";
NID_set_policy_root :: 607;

SN_setCext_hashedRoot :: "setCext-hashedRoot";
NID_setCext_hashedRoot :: 608;

SN_setCext_certType :: "setCext-certType";
NID_setCext_certType :: 609;

SN_setCext_merchData :: "setCext-merchData";
NID_setCext_merchData :: 610;

SN_setCext_cCertRequired :: "setCext-cCertRequired";
NID_setCext_cCertRequired :: 611;

SN_setCext_tunneling :: "setCext-tunneling";
NID_setCext_tunneling :: 612;

SN_setCext_setExt :: "setCext-setExt";
NID_setCext_setExt :: 613;

SN_setCext_setQualf :: "setCext-setQualf";
NID_setCext_setQualf :: 614;

SN_setCext_PGWYcapabilities :: "setCext-PGWYcapabilities";
NID_setCext_PGWYcapabilities :: 615;

SN_setCext_TokenIdentifier :: "setCext-TokenIdentifier";
NID_setCext_TokenIdentifier :: 616;

SN_setCext_Track2Data :: "setCext-Track2Data";
NID_setCext_Track2Data :: 617;

SN_setCext_TokenType :: "setCext-TokenType";
NID_setCext_TokenType :: 618;

SN_setCext_IssuerCapabilities :: "setCext-IssuerCapabilities";
NID_setCext_IssuerCapabilities :: 619;

SN_setAttr_Cert :: "setAttr-Cert";
NID_setAttr_Cert :: 620;

SN_setAttr_PGWYcap :: "setAttr-PGWYcap";
LN_setAttr_PGWYcap :: "payment gateway capabilities";
NID_setAttr_PGWYcap :: 621;

SN_setAttr_TokenType :: "setAttr-TokenType";
NID_setAttr_TokenType :: 622;

SN_setAttr_IssCap :: "setAttr-IssCap";
LN_setAttr_IssCap :: "issuer capabilities";
NID_setAttr_IssCap :: 623;

SN_set_rootKeyThumb :: "set-rootKeyThumb";
NID_set_rootKeyThumb :: 624;

SN_set_addPolicy :: "set-addPolicy";
NID_set_addPolicy :: 625;

SN_setAttr_Token_EMV :: "setAttr-Token-EMV";
NID_setAttr_Token_EMV :: 626;

SN_setAttr_Token_B0Prime :: "setAttr-Token-B0Prime";
NID_setAttr_Token_B0Prime :: 627;

SN_setAttr_IssCap_CVM :: "setAttr-IssCap-CVM";
NID_setAttr_IssCap_CVM :: 628;

SN_setAttr_IssCap_T2 :: "setAttr-IssCap-T2";
NID_setAttr_IssCap_T2 :: 629;

SN_setAttr_IssCap_Sig :: "setAttr-IssCap-Sig";
NID_setAttr_IssCap_Sig :: 630;

SN_setAttr_GenCryptgrm :: "setAttr-GenCryptgrm";
LN_setAttr_GenCryptgrm :: "generate cryptogram";
NID_setAttr_GenCryptgrm :: 631;

SN_setAttr_T2Enc :: "setAttr-T2Enc";
LN_setAttr_T2Enc :: "encrypted track 2";
NID_setAttr_T2Enc :: 632;

SN_setAttr_T2cleartxt :: "setAttr-T2cleartxt";
LN_setAttr_T2cleartxt :: "cleartext track 2";
NID_setAttr_T2cleartxt :: 633;

SN_setAttr_TokICCsig :: "setAttr-TokICCsig";
LN_setAttr_TokICCsig :: "ICC or token signature";
NID_setAttr_TokICCsig :: 634;

SN_setAttr_SecDevSig :: "setAttr-SecDevSig";
LN_setAttr_SecDevSig :: "secure device signature";
NID_setAttr_SecDevSig :: 635;

SN_set_brand_IATA_ATA :: "set-brand-IATA-ATA";
NID_set_brand_IATA_ATA :: 636;

SN_set_brand_Diners :: "set-brand-Diners";
NID_set_brand_Diners :: 637;

SN_set_brand_AmericanExpress :: "set-brand-AmericanExpress";
NID_set_brand_AmericanExpress :: 638;

SN_set_brand_JCB :: "set-brand-JCB";
NID_set_brand_JCB :: 639;

SN_set_brand_Visa :: "set-brand-Visa";
NID_set_brand_Visa :: 640;

SN_set_brand_MasterCard :: "set-brand-MasterCard";
NID_set_brand_MasterCard :: 641;

SN_set_brand_Novus :: "set-brand-Novus";
NID_set_brand_Novus :: 642;

SN_des_cdmf :: "DES-CDMF";
LN_des_cdmf :: "des-cdmf";
NID_des_cdmf :: 643;

SN_rsaOAEPEncryptionSET :: "rsaOAEPEncryptionSET";
NID_rsaOAEPEncryptionSET :: 644;

SN_ipsec3 :: "Oakley-EC2N-3";
LN_ipsec3 :: "ipsec3";
NID_ipsec3 :: 749;

SN_ipsec4 :: "Oakley-EC2N-4";
LN_ipsec4 :: "ipsec4";
NID_ipsec4 :: 750;

SN_whirlpool :: "whirlpool";
NID_whirlpool :: 804;

SN_cryptopro :: "cryptopro";
NID_cryptopro :: 805;

SN_cryptocom :: "cryptocom";
NID_cryptocom :: 806;

SN_id_GostR3411_94_with_GostR3410_2001 :: "id-GostR3411-94-with-GostR3410-2001";
LN_id_GostR3411_94_with_GostR3410_2001 :: "GOST R 34.11-94 with GOST R 34.10-2001";
NID_id_GostR3411_94_with_GostR3410_2001 :: 807;

SN_id_GostR3411_94_with_GostR3410_94 :: "id-GostR3411-94-with-GostR3410-94";
LN_id_GostR3411_94_with_GostR3410_94 :: "GOST R 34.11-94 with GOST R 34.10-94";
NID_id_GostR3411_94_with_GostR3410_94 :: 808;

SN_id_GostR3411_94 :: "md_gost94";
LN_id_GostR3411_94 :: "GOST R 34.11-94";
NID_id_GostR3411_94 :: 809;

SN_id_HMACGostR3411_94 :: "id-HMACGostR3411-94";
LN_id_HMACGostR3411_94 :: "HMAC GOST 34.11-94";
NID_id_HMACGostR3411_94 :: 810;

SN_id_GostR3410_2001 :: "gost2001";
LN_id_GostR3410_2001 :: "GOST R 34.10-2001";
NID_id_GostR3410_2001 :: 811;

SN_id_GostR3410_94 :: "gost94";
LN_id_GostR3410_94 :: "GOST R 34.10-94";
NID_id_GostR3410_94 :: 812;

SN_id_Gost28147_89 :: "gost89";
LN_id_Gost28147_89 :: "GOST 28147-89";
NID_id_Gost28147_89 :: 813;

SN_gost89_cnt :: "gost89-cnt";
NID_gost89_cnt :: 814;

SN_id_Gost28147_89_MAC :: "gost-mac";
LN_id_Gost28147_89_MAC :: "GOST 28147-89 MAC";
NID_id_Gost28147_89_MAC :: 815;

SN_id_GostR3411_94_prf :: "prf-gostr3411-94";
LN_id_GostR3411_94_prf :: "GOST R 34.11-94 PRF";
NID_id_GostR3411_94_prf :: 816;

SN_id_GostR3410_2001DH :: "id-GostR3410-2001DH";
LN_id_GostR3410_2001DH :: "GOST R 34.10-2001 DH";
NID_id_GostR3410_2001DH :: 817;

SN_id_GostR3410_94DH :: "id-GostR3410-94DH";
LN_id_GostR3410_94DH :: "GOST R 34.10-94 DH";
NID_id_GostR3410_94DH :: 818;

SN_id_Gost28147_89_CryptoPro_KeyMeshing :: "id-Gost28147-89-CryptoPro-KeyMeshing";
NID_id_Gost28147_89_CryptoPro_KeyMeshing :: 819;

SN_id_Gost28147_89_None_KeyMeshing :: "id-Gost28147-89-None-KeyMeshing";
NID_id_Gost28147_89_None_KeyMeshing :: 820;

SN_id_GostR3411_94_TestParamSet :: "id-GostR3411-94-TestParamSet";
NID_id_GostR3411_94_TestParamSet :: 821;

SN_id_GostR3411_94_CryptoProParamSet :: "id-GostR3411-94-CryptoProParamSet";
NID_id_GostR3411_94_CryptoProParamSet :: 822;

SN_id_Gost28147_89_TestParamSet :: "id-Gost28147-89-TestParamSet";
NID_id_Gost28147_89_TestParamSet :: 823;

SN_id_Gost28147_89_CryptoPro_A_ParamSet :: "id-Gost28147-89-CryptoPro-A-ParamSet";
NID_id_Gost28147_89_CryptoPro_A_ParamSet :: 824;

SN_id_Gost28147_89_CryptoPro_B_ParamSet :: "id-Gost28147-89-CryptoPro-B-ParamSet";
NID_id_Gost28147_89_CryptoPro_B_ParamSet :: 825;

SN_id_Gost28147_89_CryptoPro_C_ParamSet :: "id-Gost28147-89-CryptoPro-C-ParamSet";
NID_id_Gost28147_89_CryptoPro_C_ParamSet :: 826;

SN_id_Gost28147_89_CryptoPro_D_ParamSet :: "id-Gost28147-89-CryptoPro-D-ParamSet";
NID_id_Gost28147_89_CryptoPro_D_ParamSet :: 827;

SN_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet :: "id-Gost28147-89-CryptoPro-Oscar-1-1-ParamSet";
NID_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet :: 828;

SN_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet :: "id-Gost28147-89-CryptoPro-Oscar-1-0-ParamSet";
NID_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet :: 829;

SN_id_Gost28147_89_CryptoPro_RIC_1_ParamSet :: "id-Gost28147-89-CryptoPro-RIC-1-ParamSet";
NID_id_Gost28147_89_CryptoPro_RIC_1_ParamSet :: 830;

SN_id_GostR3410_94_TestParamSet :: "id-GostR3410-94-TestParamSet";
NID_id_GostR3410_94_TestParamSet :: 831;

SN_id_GostR3410_94_CryptoPro_A_ParamSet :: "id-GostR3410-94-CryptoPro-A-ParamSet";
NID_id_GostR3410_94_CryptoPro_A_ParamSet :: 832;

SN_id_GostR3410_94_CryptoPro_B_ParamSet :: "id-GostR3410-94-CryptoPro-B-ParamSet";
NID_id_GostR3410_94_CryptoPro_B_ParamSet :: 833;

SN_id_GostR3410_94_CryptoPro_C_ParamSet :: "id-GostR3410-94-CryptoPro-C-ParamSet";
NID_id_GostR3410_94_CryptoPro_C_ParamSet :: 834;

SN_id_GostR3410_94_CryptoPro_D_ParamSet :: "id-GostR3410-94-CryptoPro-D-ParamSet";
NID_id_GostR3410_94_CryptoPro_D_ParamSet :: 835;

SN_id_GostR3410_94_CryptoPro_XchA_ParamSet :: "id-GostR3410-94-CryptoPro-XchA-ParamSet";
NID_id_GostR3410_94_CryptoPro_XchA_ParamSet :: 836;

SN_id_GostR3410_94_CryptoPro_XchB_ParamSet :: "id-GostR3410-94-CryptoPro-XchB-ParamSet";
NID_id_GostR3410_94_CryptoPro_XchB_ParamSet :: 837;

SN_id_GostR3410_94_CryptoPro_XchC_ParamSet :: "id-GostR3410-94-CryptoPro-XchC-ParamSet";
NID_id_GostR3410_94_CryptoPro_XchC_ParamSet :: 838;

SN_id_GostR3410_2001_TestParamSet :: "id-GostR3410-2001-TestParamSet";
NID_id_GostR3410_2001_TestParamSet :: 839;

SN_id_GostR3410_2001_CryptoPro_A_ParamSet :: "id-GostR3410-2001-CryptoPro-A-ParamSet";
NID_id_GostR3410_2001_CryptoPro_A_ParamSet :: 840;

SN_id_GostR3410_2001_CryptoPro_B_ParamSet :: "id-GostR3410-2001-CryptoPro-B-ParamSet";
NID_id_GostR3410_2001_CryptoPro_B_ParamSet :: 841;

SN_id_GostR3410_2001_CryptoPro_C_ParamSet :: "id-GostR3410-2001-CryptoPro-C-ParamSet";
NID_id_GostR3410_2001_CryptoPro_C_ParamSet :: 842;

SN_id_GostR3410_2001_CryptoPro_XchA_ParamSet :: "id-GostR3410-2001-CryptoPro-XchA-ParamSet";
NID_id_GostR3410_2001_CryptoPro_XchA_ParamSet :: 843;

SN_id_GostR3410_2001_CryptoPro_XchB_ParamSet :: "id-GostR3410-2001-CryptoPro-XchB-ParamSet";
NID_id_GostR3410_2001_CryptoPro_XchB_ParamSet :: 844;

SN_id_GostR3410_94_a :: "id-GostR3410-94-a";
NID_id_GostR3410_94_a :: 845;

SN_id_GostR3410_94_aBis :: "id-GostR3410-94-aBis";
NID_id_GostR3410_94_aBis :: 846;

SN_id_GostR3410_94_b :: "id-GostR3410-94-b";
NID_id_GostR3410_94_b :: 847;

SN_id_GostR3410_94_bBis :: "id-GostR3410-94-bBis";
NID_id_GostR3410_94_bBis :: 848;

SN_id_Gost28147_89_cc :: "id-Gost28147-89-cc";
LN_id_Gost28147_89_cc :: "GOST 28147-89 Cryptocom ParamSet";
NID_id_Gost28147_89_cc :: 849;

SN_id_GostR3410_94_cc :: "gost94cc";
LN_id_GostR3410_94_cc :: "GOST 34.10-94 Cryptocom";
NID_id_GostR3410_94_cc :: 850;

SN_id_GostR3410_2001_cc :: "gost2001cc";
LN_id_GostR3410_2001_cc :: "GOST 34.10-2001 Cryptocom";
NID_id_GostR3410_2001_cc :: 851;

SN_id_GostR3411_94_with_GostR3410_94_cc :: "id-GostR3411-94-with-GostR3410-94-cc";
LN_id_GostR3411_94_with_GostR3410_94_cc :: "GOST R 34.11-94 with GOST R 34.10-94 Cryptocom";
NID_id_GostR3411_94_with_GostR3410_94_cc :: 852;

SN_id_GostR3411_94_with_GostR3410_2001_cc :: "id-GostR3411-94-with-GostR3410-2001-cc";
LN_id_GostR3411_94_with_GostR3410_2001_cc :: "GOST R 34.11-94 with GOST R 34.10-2001 Cryptocom";
NID_id_GostR3411_94_with_GostR3410_2001_cc :: 853;

SN_id_GostR3410_2001_ParamSet_cc :: "id-GostR3410-2001-ParamSet-cc";
LN_id_GostR3410_2001_ParamSet_cc :: "GOST R 3410-2001 Parameter Set Cryptocom";
NID_id_GostR3410_2001_ParamSet_cc :: 854;

SN_sm3 :: "SM3";
LN_sm3 :: "sm3";
NID_sm3 :: 968;

SN_sm3WithRSAEncryption :: "RSA-SM3";
LN_sm3WithRSAEncryption :: "sm3WithRSAEncryption";
NID_sm3WithRSAEncryption :: 969;

SN_camellia_128_cbc :: "CAMELLIA-128-CBC";
LN_camellia_128_cbc :: "camellia-128-cbc";
NID_camellia_128_cbc :: 751;

SN_camellia_192_cbc :: "CAMELLIA-192-CBC";
LN_camellia_192_cbc :: "camellia-192-cbc";
NID_camellia_192_cbc :: 752;

SN_camellia_256_cbc :: "CAMELLIA-256-CBC";
LN_camellia_256_cbc :: "camellia-256-cbc";
NID_camellia_256_cbc :: 753;

SN_id_camellia128_wrap :: "id-camellia128-wrap";
NID_id_camellia128_wrap :: 907;

SN_id_camellia192_wrap :: "id-camellia192-wrap";
NID_id_camellia192_wrap :: 908;

SN_id_camellia256_wrap :: "id-camellia256-wrap";
NID_id_camellia256_wrap :: 909;

SN_camellia_128_ecb :: "CAMELLIA-128-ECB";
LN_camellia_128_ecb :: "camellia-128-ecb";
NID_camellia_128_ecb :: 754;

SN_camellia_128_ofb128 :: "CAMELLIA-128-OFB";
LN_camellia_128_ofb128 :: "camellia-128-ofb";
NID_camellia_128_ofb128 :: 766;

SN_camellia_128_cfb128 :: "CAMELLIA-128-CFB";
LN_camellia_128_cfb128 :: "camellia-128-cfb";
NID_camellia_128_cfb128 :: 757;

SN_camellia_192_ecb :: "CAMELLIA-192-ECB";
LN_camellia_192_ecb :: "camellia-192-ecb";
NID_camellia_192_ecb :: 755;

SN_camellia_192_ofb128 :: "CAMELLIA-192-OFB";
LN_camellia_192_ofb128 :: "camellia-192-ofb";
NID_camellia_192_ofb128 :: 767;

SN_camellia_192_cfb128 :: "CAMELLIA-192-CFB";
LN_camellia_192_cfb128 :: "camellia-192-cfb";
NID_camellia_192_cfb128 :: 758;

SN_camellia_256_ecb :: "CAMELLIA-256-ECB";
LN_camellia_256_ecb :: "camellia-256-ecb";
NID_camellia_256_ecb :: 756;

SN_camellia_256_ofb128 :: "CAMELLIA-256-OFB";
LN_camellia_256_ofb128 :: "camellia-256-ofb";
NID_camellia_256_ofb128 :: 768;

SN_camellia_256_cfb128 :: "CAMELLIA-256-CFB";
LN_camellia_256_cfb128 :: "camellia-256-cfb";
NID_camellia_256_cfb128 :: 759;

SN_camellia_128_cfb1 :: "CAMELLIA-128-CFB1";
LN_camellia_128_cfb1 :: "camellia-128-cfb1";
NID_camellia_128_cfb1 :: 760;

SN_camellia_192_cfb1 :: "CAMELLIA-192-CFB1";
LN_camellia_192_cfb1 :: "camellia-192-cfb1";
NID_camellia_192_cfb1 :: 761;

SN_camellia_256_cfb1 :: "CAMELLIA-256-CFB1";
LN_camellia_256_cfb1 :: "camellia-256-cfb1";
NID_camellia_256_cfb1 :: 762;

SN_camellia_128_cfb8 :: "CAMELLIA-128-CFB8";
LN_camellia_128_cfb8 :: "camellia-128-cfb8";
NID_camellia_128_cfb8 :: 763;

SN_camellia_192_cfb8 :: "CAMELLIA-192-CFB8";
LN_camellia_192_cfb8 :: "camellia-192-cfb8";
NID_camellia_192_cfb8 :: 764;

SN_camellia_256_cfb8 :: "CAMELLIA-256-CFB8";
LN_camellia_256_cfb8 :: "camellia-256-cfb8";
NID_camellia_256_cfb8 :: 765;

SN_kisa :: "KISA";
LN_kisa :: "kisa";
NID_kisa :: 773;

SN_seed_ecb :: "SEED-ECB";
LN_seed_ecb :: "seed-ecb";
NID_seed_ecb :: 776;

SN_seed_cbc :: "SEED-CBC";
LN_seed_cbc :: "seed-cbc";
NID_seed_cbc :: 777;

SN_seed_cfb128 :: "SEED-CFB";
LN_seed_cfb128 :: "seed-cfb";
NID_seed_cfb128 :: 779;

SN_seed_ofb128 :: "SEED-OFB";
LN_seed_ofb128 :: "seed-ofb";
NID_seed_ofb128 :: 778;

SN_ISO_CN :: "ISO-CN";
LN_ISO_CN :: "ISO CN Member Body";
NID_ISO_CN :: 970;

SN_oscca :: "oscca";
NID_oscca :: 971;

SN_sm_scheme :: "sm-scheme";
NID_sm_scheme :: 972;

SN_sm4_ecb :: "SM4-ECB";
LN_sm4_ecb :: "sm4-ecb";
NID_sm4_ecb :: 973;

SN_sm4_cbc :: "SM4-CBC";
LN_sm4_cbc :: "sm4-cbc";
NID_sm4_cbc :: 974;

SN_sm4_ofb128 :: "SM4-OFB";
LN_sm4_ofb128 :: "sm4-ofb";
NID_sm4_ofb128 :: 975;

SN_sm4_cfb128 :: "SM4-CFB";
LN_sm4_cfb128 :: "sm4-cfb";
NID_sm4_cfb128 :: 976;

SN_sm4_cfb1 :: "SM4-CFB1";
LN_sm4_cfb1 :: "sm4-cfb1";
NID_sm4_cfb1 :: 977;

SN_sm4_cfb8 :: "SM4-CFB8";
LN_sm4_cfb8 :: "sm4-cfb8";
NID_sm4_cfb8 :: 978;

SN_sm4_ctr :: "SM4-CTR";
LN_sm4_ctr :: "sm4-ctr";
NID_sm4_ctr :: 979;

SN_hmac :: "HMAC";
LN_hmac :: "hmac";
NID_hmac :: 855;

SN_cmac :: "CMAC";
LN_cmac :: "cmac";
NID_cmac :: 894;

SN_rc4_hmac_md5 :: "RC4-HMAC-MD5";
LN_rc4_hmac_md5 :: "rc4-hmac-md5";
NID_rc4_hmac_md5 :: 915;

SN_aes_128_cbc_hmac_sha1 :: "AES-128-CBC-HMAC-SHA1";
LN_aes_128_cbc_hmac_sha1 :: "aes-128-cbc-hmac-sha1";
NID_aes_128_cbc_hmac_sha1 :: 916;

SN_aes_192_cbc_hmac_sha1 :: "AES-192-CBC-HMAC-SHA1";
LN_aes_192_cbc_hmac_sha1 :: "aes-192-cbc-hmac-sha1";
NID_aes_192_cbc_hmac_sha1 :: 917;

SN_aes_256_cbc_hmac_sha1 :: "AES-256-CBC-HMAC-SHA1";
LN_aes_256_cbc_hmac_sha1 :: "aes-256-cbc-hmac-sha1";
NID_aes_256_cbc_hmac_sha1 :: 918;

SN_dhSinglePass_stdDH_sha1kdf_scheme :: "dhSinglePass-stdDH-sha1kdf-scheme";
NID_dhSinglePass_stdDH_sha1kdf_scheme :: 980;

SN_dhSinglePass_stdDH_sha224kdf_scheme :: "dhSinglePass-stdDH-sha224kdf-scheme";
NID_dhSinglePass_stdDH_sha224kdf_scheme :: 981;

SN_dhSinglePass_stdDH_sha256kdf_scheme :: "dhSinglePass-stdDH-sha256kdf-scheme";
NID_dhSinglePass_stdDH_sha256kdf_scheme :: 982;

SN_dhSinglePass_stdDH_sha384kdf_scheme :: "dhSinglePass-stdDH-sha384kdf-scheme";
NID_dhSinglePass_stdDH_sha384kdf_scheme :: 983;

SN_dhSinglePass_stdDH_sha512kdf_scheme :: "dhSinglePass-stdDH-sha512kdf-scheme";
NID_dhSinglePass_stdDH_sha512kdf_scheme :: 984;

SN_dhSinglePass_cofactorDH_sha1kdf_scheme :: "dhSinglePass-cofactorDH-sha1kdf-scheme";
NID_dhSinglePass_cofactorDH_sha1kdf_scheme :: 985;

SN_dhSinglePass_cofactorDH_sha224kdf_scheme :: "dhSinglePass-cofactorDH-sha224kdf-scheme";
NID_dhSinglePass_cofactorDH_sha224kdf_scheme :: 986;

SN_dhSinglePass_cofactorDH_sha256kdf_scheme :: "dhSinglePass-cofactorDH-sha256kdf-scheme";
NID_dhSinglePass_cofactorDH_sha256kdf_scheme :: 987;

SN_dhSinglePass_cofactorDH_sha384kdf_scheme :: "dhSinglePass-cofactorDH-sha384kdf-scheme";
NID_dhSinglePass_cofactorDH_sha384kdf_scheme :: 988;

SN_dhSinglePass_cofactorDH_sha512kdf_scheme :: "dhSinglePass-cofactorDH-sha512kdf-scheme";
NID_dhSinglePass_cofactorDH_sha512kdf_scheme :: 989;

SN_dh_std_kdf :: "dh-std-kdf";
NID_dh_std_kdf :: 990;

SN_dh_cofactor_kdf :: "dh-cofactor-kdf";
NID_dh_cofactor_kdf :: 991;

SN_ct_precert_scts :: "ct_precert_scts";
LN_ct_precert_scts :: "CT Precertificate SCTs";
NID_ct_precert_scts :: 1018;

SN_ct_precert_poison :: "ct_precert_poison";
LN_ct_precert_poison :: "CT Precertificate Poison";
NID_ct_precert_poison :: 1019;

SN_ct_precert_signer :: "ct_precert_signer";
LN_ct_precert_signer :: "CT Precertificate Signer";
NID_ct_precert_signer :: 1020;

SN_ct_cert_scts :: "ct_cert_scts";
LN_ct_cert_scts :: "CT Certificate SCTs";
NID_ct_cert_scts :: 1021;

SN_tls1_prf :: "TLS1-PRF";
LN_tls1_prf :: "tls1-prf";
NID_tls1_prf :: 1055;

SN_hkdf :: "HKDF";
LN_hkdf :: "hkdf";
NID_hkdf :: 1022;

SN_teletrust :: "teletrust";
NID_teletrust :: 920;

SN_brainpool :: "brainpool";
NID_brainpool :: 921;

SN_brainpoolP160r1 :: "brainpoolP160r1";
NID_brainpoolP160r1 :: 922;

SN_brainpoolP160t1 :: "brainpoolP160t1";
NID_brainpoolP160t1 :: 923;

SN_brainpoolP192r1 :: "brainpoolP192r1";
NID_brainpoolP192r1 :: 924;

SN_brainpoolP192t1 :: "brainpoolP192t1";
NID_brainpoolP192t1 :: 925;

SN_brainpoolP224r1 :: "brainpoolP224r1";
NID_brainpoolP224r1 :: 926;

SN_brainpoolP224t1 :: "brainpoolP224t1";
NID_brainpoolP224t1 :: 927;

SN_brainpoolP256r1 :: "brainpoolP256r1";
NID_brainpoolP256r1 :: 928;

SN_brainpoolP256t1 :: "brainpoolP256t1";
NID_brainpoolP256t1 :: 929;

SN_brainpoolP320r1 :: "brainpoolP320r1";
NID_brainpoolP320r1 :: 930;

SN_brainpoolP320t1 :: "brainpoolP320t1";
NID_brainpoolP320t1 :: 931;

SN_brainpoolP384r1 :: "brainpoolP384r1";
NID_brainpoolP384r1 :: 932;

SN_brainpoolP384t1 :: "brainpoolP384t1";
NID_brainpoolP384t1 :: 933;

SN_brainpoolP512r1 :: "brainpoolP512r1";
NID_brainpoolP512r1 :: 934;

SN_brainpoolP512t1 :: "brainpoolP512t1";
NID_brainpoolP512t1 :: 935;

SN_FRP256v1 :: "FRP256v1";
NID_FRP256v1 :: 936;

SN_chacha20 :: "ChaCha";
LN_chacha20 :: "chacha";
NID_chacha20 :: 937;

SN_chacha20_poly1305 :: "ChaCha20-Poly1305";
LN_chacha20_poly1305 :: "chacha20-poly1305";
NID_chacha20_poly1305 :: 967;

SN_gost89_ecb :: "gost89-ecb";
NID_gost89_ecb :: 938;

SN_gost89_cbc :: "gost89-cbc";
NID_gost89_cbc :: 939;

SN_tc26 :: "tc26";
NID_tc26 :: 940;

SN_id_tc26_gost3411_2012_256 :: "streebog256";
LN_id_tc26_gost3411_2012_256 :: "GOST R 34.11-2012 (256 bit)";
NID_id_tc26_gost3411_2012_256 :: 941;

SN_id_tc26_gost3411_2012_512 :: "streebog512";
LN_id_tc26_gost3411_2012_512 :: "GOST R 34-11-2012 (512 bit)";
NID_id_tc26_gost3411_2012_512 :: 942;

SN_id_tc26_hmac_gost_3411_12_256 :: "id-tc26-hmac-gost-3411-12-256";
LN_id_tc26_hmac_gost_3411_12_256 :: "HMAC STREEBOG 256";
NID_id_tc26_hmac_gost_3411_12_256 :: 999;

SN_id_tc26_hmac_gost_3411_12_512 :: "id-tc26-hmac-gost-3411-12-512";
LN_id_tc26_hmac_gost_3411_12_512 :: "HMAC STREEBOG 512";
NID_id_tc26_hmac_gost_3411_12_512 :: 1000;

SN_id_tc26_gost_3410_12_256_paramSetA :: "id-tc26-gost-3410-12-256-paramSetA";
LN_id_tc26_gost_3410_12_256_paramSetA :: "GOST R 34.10-2012 (256 bit) ParamSet A";
NID_id_tc26_gost_3410_12_256_paramSetA :: 993;

SN_id_tc26_gost_3410_12_256_paramSetB :: "id-tc26-gost-3410-12-256-paramSetB";
LN_id_tc26_gost_3410_12_256_paramSetB :: "GOST R 34.10-2012 (256 bit) ParamSet B";
NID_id_tc26_gost_3410_12_256_paramSetB :: 994;

SN_id_tc26_gost_3410_12_256_paramSetC :: "id-tc26-gost-3410-12-256-paramSetC";
LN_id_tc26_gost_3410_12_256_paramSetC :: "GOST R 34.10-2012 (256 bit) ParamSet C";
NID_id_tc26_gost_3410_12_256_paramSetC :: 995;

SN_id_tc26_gost_3410_12_256_paramSetD :: "id-tc26-gost-3410-12-256-paramSetD";
LN_id_tc26_gost_3410_12_256_paramSetD :: "GOST R 34.10-2012 (256 bit) ParamSet D";
NID_id_tc26_gost_3410_12_256_paramSetD :: 996;

SN_id_tc26_gost_3410_12_512_paramSetTest :: "id-tc26-gost-3410-12-512-paramSetTest";
LN_id_tc26_gost_3410_12_512_paramSetTest :: "GOST R 34.10-2012 (512 bit) testing parameter set";
NID_id_tc26_gost_3410_12_512_paramSetTest :: 997;

SN_id_tc26_gost_3410_12_512_paramSetA :: "id-tc26-gost-3410-12-512-paramSetA";
LN_id_tc26_gost_3410_12_512_paramSetA :: "GOST R 34.10-2012 (512 bit) ParamSet A";
NID_id_tc26_gost_3410_12_512_paramSetA :: 943;

SN_id_tc26_gost_3410_12_512_paramSetB :: "id-tc26-gost-3410-12-512-paramSetB";
LN_id_tc26_gost_3410_12_512_paramSetB :: "GOST R 34.10-2012 (512 bit) ParamSet B";
NID_id_tc26_gost_3410_12_512_paramSetB :: 944;

SN_id_tc26_gost_3410_12_512_paramSetC :: "id-tc26-gost-3410-12-512-paramSetC";
LN_id_tc26_gost_3410_12_512_paramSetC :: "GOST R 34.10-2012 (512 bit) ParamSet C";
NID_id_tc26_gost_3410_12_512_paramSetC :: 998;

SN_id_tc26_gost_28147_param_Z :: "id-tc26-gost-28147-param-Z";
NID_id_tc26_gost_28147_param_Z :: 945;

SN_id_tc26_gost3410_2012_256 :: "id-tc26-gost3410-2012-256";
LN_id_tc26_gost3410_2012_256 :: "GOST R 34.10-2012 (256 bit)";
NID_id_tc26_gost3410_2012_256 :: 946;

SN_id_tc26_gost3410_2012_512 :: "id-tc26-gost3410-2012-512";
LN_id_tc26_gost3410_2012_512 :: "GOST R 34.10-2012 (512 bit)";
NID_id_tc26_gost3410_2012_512 :: 947;

SN_id_tc26_signwithdigest_gost3410_2012_256 :: "id-tc26-signwithdigest-gost3410-2012-256";
LN_id_tc26_signwithdigest_gost3410_2012_256 :: "GOST R 34.11-2012 with GOST R 34.10-2012 (256 bit)";
NID_id_tc26_signwithdigest_gost3410_2012_256 :: 948;

SN_id_tc26_signwithdigest_gost3410_2012_512 :: "id-tc26-signwithdigest-gost3410-2012-512";
LN_id_tc26_signwithdigest_gost3410_2012_512 :: "GOST R 34.11-2012 with GOST R 34.10-2012 (512 bit)";
NID_id_tc26_signwithdigest_gost3410_2012_512 :: 949;

SN_X25519 :: "X25519";
NID_X25519 :: 950;

SN_X448 :: "X448";
NID_X448 :: 951;

SN_Ed25519 :: "Ed25519";
NID_Ed25519 :: 952;

SN_Ed448 :: "Ed448";
NID_Ed448 :: 953;

SN_Ed25519ph :: "Ed25519ph";
NID_Ed25519ph :: 954;

SN_Ed448ph :: "Ed448ph";
NID_Ed448ph :: 955;

SN_kx_rsa :: "KxRSA";
LN_kx_rsa :: "kx-rsa";
NID_kx_rsa :: 959;

SN_kx_ecdhe :: "KxECDHE";
LN_kx_ecdhe :: "kx-ecdhe";
NID_kx_ecdhe :: 960;

SN_kx_dhe :: "KxDHE";
LN_kx_dhe :: "kx-dhe";
NID_kx_dhe :: 961;

SN_kx_gost :: "KxGOST";
LN_kx_gost :: "kx-gost";
NID_kx_gost :: 962;

SN_auth_rsa :: "AuthRSA";
LN_auth_rsa :: "auth-rsa";
NID_auth_rsa :: 963;

SN_auth_ecdsa :: "AuthECDSA";
LN_auth_ecdsa :: "auth-ecdsa";
NID_auth_ecdsa :: 964;

SN_auth_gost01 :: "AuthGOST01";
LN_auth_gost01 :: "auth-gost01";
NID_auth_gost01 :: 965;

SN_auth_null :: "AuthNULL";
LN_auth_null :: "auth-null";
NID_auth_null :: 966;

SN_ED25519 :: SN_Ed25519;
NID_ED25519 :: NID_Ed25519;

BN_LONG :: s32;
BN_BITS :: 64;
BN_BYTES :: 4;
BN_BITS2 :: 32;
BN_BITS4 :: 16;
BN_MASK :: 0xffffffffffffffff;
BN_MASK2 :: 0xffffffff;
BN_MASK2l :: 0xffff;
BN_MASK2h1 :: 0xffff8000;
BN_MASK2h :: 0xffff0000;
BN_TBIT :: 0x80000000;
BN_DEC_CONV :: 1000000000;
BN_DEC_FMT1 :: "%u";
BN_DEC_FMT2 :: "%09u";
BN_DEC_NUM :: 9;
BN_HEX_FMT1 :: "%X";
BN_HEX_FMT2 :: "%08X";

BN_FLG_MALLOCED :: 0x01;
BN_FLG_STATIC_DATA :: 0x02;
BN_FLG_CONSTTIME :: 0x04;

BN_RAND_TOP_ANY :: -1;
BN_RAND_TOP_ONE :: 0;
BN_RAND_TOP_TWO :: 1;

BN_RAND_BOTTOM_ANY :: 0;
BN_RAND_BOTTOM_ODD :: 1;

BN_prime_checks :: 0;

BN_F_BNRAND :: 127;
BN_F_BN_BLINDING_CONVERT_EX :: 100;
BN_F_BN_BLINDING_CREATE_PARAM :: 128;
BN_F_BN_BLINDING_INVERT_EX :: 101;
BN_F_BN_BLINDING_NEW :: 102;
BN_F_BN_BLINDING_UPDATE :: 103;
BN_F_BN_BN2DEC :: 104;
BN_F_BN_BN2HEX :: 105;
BN_F_BN_CTX_GET :: 116;
BN_F_BN_CTX_NEW :: 106;
BN_F_BN_CTX_START :: 129;
BN_F_BN_DIV :: 107;
BN_F_BN_DIV_NO_BRANCH :: 138;
BN_F_BN_DIV_RECP :: 130;
BN_F_BN_EXP :: 123;
BN_F_BN_EXPAND2 :: 108;
BN_F_BN_GENERATE_PRIME_EX :: 140;
BN_F_BN_EXPAND_INTERNAL :: 120;
BN_F_BN_GF2M_MOD :: 131;
BN_F_BN_GF2M_MOD_EXP :: 132;
BN_F_BN_GF2M_MOD_MUL :: 133;
BN_F_BN_GF2M_MOD_SOLVE_QUAD :: 134;
BN_F_BN_GF2M_MOD_SOLVE_QUAD_ARR :: 135;
BN_F_BN_GF2M_MOD_SQR :: 136;
BN_F_BN_GF2M_MOD_SQRT :: 137;
BN_F_BN_MOD_EXP2_MONT :: 118;
BN_F_BN_MOD_EXP_MONT :: 109;
BN_F_BN_MOD_EXP_MONT_CONSTTIME :: 124;
BN_F_BN_MOD_EXP_MONT_WORD :: 117;
BN_F_BN_MOD_EXP_RECP :: 125;
BN_F_BN_MOD_EXP_SIMPLE :: 126;
BN_F_BN_MOD_INVERSE :: 110;
BN_F_BN_MOD_INVERSE_NO_BRANCH :: 139;
BN_F_BN_MOD_LSHIFT_QUICK :: 119;
BN_F_BN_MOD_MUL_RECIPROCAL :: 111;
BN_F_BN_MOD_SQRT :: 121;
BN_F_BN_MPI2BN :: 112;
BN_F_BN_NEW :: 113;
BN_F_BN_RAND :: 114;
BN_F_BN_RAND_RANGE :: 122;
BN_F_BN_USUB :: 115;

BN_R_ARG2_LT_ARG3 :: 100;
BN_R_BAD_RECIPROCAL :: 101;
BN_R_BIGNUM_TOO_LONG :: 114;
BN_R_BITS_TOO_SMALL :: 117;
BN_R_CALLED_WITH_EVEN_MODULUS :: 102;
BN_R_DIV_BY_ZERO :: 103;
BN_R_ENCODING_ERROR :: 104;
BN_R_EXPAND_ON_STATIC_BIGNUM_DATA :: 105;
BN_R_INPUT_NOT_REDUCED :: 110;
BN_R_INVALID_ARGUMENT :: 118;
BN_R_INVALID_LENGTH :: 106;
BN_R_INVALID_RANGE :: 115;
BN_R_NOT_A_SQUARE :: 111;
BN_R_NOT_INITIALIZED :: 107;
BN_R_NO_INVERSE :: 108;
BN_R_NO_SOLUTION :: 116;
BN_R_P_IS_NOT_PRIME :: 112;
BN_R_TOO_MANY_ITERATIONS :: 113;
BN_R_TOO_MANY_TEMPORARY_VARIABLES :: 109;

V_ASN1_UNIVERSAL :: 0x00;
V_ASN1_APPLICATION :: 0x40;
V_ASN1_CONTEXT_SPECIFIC :: 0x80;
V_ASN1_PRIVATE :: 0xc0;

V_ASN1_CONSTRUCTED :: 0x20;
V_ASN1_PRIMITIVE_TAG :: 0x1f;
V_ASN1_PRIMATIVE_TAG :: 0x1f;

V_ASN1_APP_CHOOSE :: -2;
V_ASN1_OTHER :: -3;
V_ASN1_ANY :: -4;

V_ASN1_NEG :: 0x100;

V_ASN1_UNDEF :: -1;
V_ASN1_EOC :: 0;
V_ASN1_BOOLEAN :: 1;
V_ASN1_INTEGER :: 2;
V_ASN1_NEG_INTEGER :: 2 | V_ASN1_NEG;
V_ASN1_BIT_STRING :: 3;
V_ASN1_OCTET_STRING :: 4;
V_ASN1_NULL :: 5;
V_ASN1_OBJECT :: 6;
V_ASN1_OBJECT_DESCRIPTOR :: 7;
V_ASN1_EXTERNAL :: 8;
V_ASN1_REAL :: 9;
V_ASN1_ENUMERATED :: 10;
V_ASN1_NEG_ENUMERATED :: 10 | V_ASN1_NEG;
V_ASN1_UTF8STRING :: 12;
V_ASN1_SEQUENCE :: 16;
V_ASN1_SET :: 17;
V_ASN1_NUMERICSTRING :: 18;
V_ASN1_PRINTABLESTRING :: 19;
V_ASN1_T61STRING :: 20;
V_ASN1_TELETEXSTRING :: 20;
V_ASN1_VIDEOTEXSTRING :: 21;
V_ASN1_IA5STRING :: 22;
V_ASN1_UTCTIME :: 23;
V_ASN1_GENERALIZEDTIME :: 24;
V_ASN1_GRAPHICSTRING :: 25;
V_ASN1_ISO64STRING :: 26;
V_ASN1_VISIBLESTRING :: 26;
V_ASN1_GENERALSTRING :: 27;
V_ASN1_UNIVERSALSTRING :: 28;
V_ASN1_BMPSTRING :: 30;

B_ASN1_NUMERICSTRING :: 0x0001;
B_ASN1_PRINTABLESTRING :: 0x0002;
B_ASN1_T61STRING :: 0x0004;
B_ASN1_TELETEXSTRING :: 0x0004;
B_ASN1_VIDEOTEXSTRING :: 0x0008;
B_ASN1_IA5STRING :: 0x0010;
B_ASN1_GRAPHICSTRING :: 0x0020;
B_ASN1_ISO64STRING :: 0x0040;
B_ASN1_VISIBLESTRING :: 0x0040;
B_ASN1_GENERALSTRING :: 0x0080;
B_ASN1_UNIVERSALSTRING :: 0x0100;
B_ASN1_OCTET_STRING :: 0x0200;
B_ASN1_BIT_STRING :: 0x0400;
B_ASN1_BMPSTRING :: 0x0800;
B_ASN1_UNKNOWN :: 0x1000;
B_ASN1_UTF8STRING :: 0x2000;
B_ASN1_UTCTIME :: 0x4000;
B_ASN1_GENERALIZEDTIME :: 0x8000;
B_ASN1_SEQUENCE :: 0x10000;

MBSTRING_FLAG :: 0x1000;
MBSTRING_UTF8 :: MBSTRING_FLAG;
MBSTRING_ASC :: MBSTRING_FLAG|1;
MBSTRING_BMP :: MBSTRING_FLAG|2;
MBSTRING_UNIV :: MBSTRING_FLAG|4;

SMIME_OLDMIME :: 0x400;
SMIME_CRLFEOL :: 0x800;
SMIME_STREAM :: 0x1000;

ASN1_STRING_FLAG_BITS_LEFT :: 0x08;

ASN1_STRING_FLAG_NDEF :: 0x010;

ASN1_STRING_FLAG_CONT :: 0x020;

ASN1_STRING_FLAG_MSTRING :: 0x040;

ASN1_LONG_UNDEF :: 0x7fffffff;

STABLE_FLAGS_MALLOC :: 0x01;
STABLE_NO_MASK :: 0x02;
DIRSTRING_TYPE :: B_ASN1_PRINTABLESTRING|B_ASN1_T61STRING|B_ASN1_BMPSTRING|B_ASN1_UTF8STRING;

PKCS9STRING_TYPE :: DIRSTRING_TYPE|B_ASN1_IA5STRING;

ASN1_STRFLGS_ESC_2253 :: 1;
ASN1_STRFLGS_ESC_CTRL :: 2;
ASN1_STRFLGS_ESC_MSB :: 4;

ASN1_STRFLGS_ESC_QUOTE :: 8;

CHARTYPE_PRINTABLESTRING :: 0x10;

CHARTYPE_FIRST_ESC_2253 :: 0x20;

CHARTYPE_LAST_ESC_2253 :: 0x40;

ASN1_STRFLGS_UTF8_CONVERT :: 0x10;

ASN1_STRFLGS_IGNORE_TYPE :: 0x20;

ASN1_STRFLGS_SHOW_TYPE :: 0x40;

ASN1_STRFLGS_DUMP_ALL :: 0x80;
ASN1_STRFLGS_DUMP_UNKNOWN :: 0x100;

ASN1_STRFLGS_DUMP_DER :: 0x200;

ASN1_STRFLGS_RFC2253 :: ASN1_STRFLGS_ESC_2253 | ASN1_STRFLGS_ESC_CTRL | ASN1_STRFLGS_ESC_MSB | ASN1_STRFLGS_UTF8_CONVERT | ASN1_STRFLGS_DUMP_UNKNOWN | ASN1_STRFLGS_DUMP_DER;

B_ASN1_TIME :: B_ASN1_UTCTIME | B_ASN1_GENERALIZEDTIME;

B_ASN1_PRINTABLE :: B_ASN1_NUMERICSTRING| B_ASN1_PRINTABLESTRING| B_ASN1_T61STRING| B_ASN1_IA5STRING| B_ASN1_BIT_STRING| B_ASN1_UNIVERSALSTRING| B_ASN1_BMPSTRING| B_ASN1_UTF8STRING| B_ASN1_SEQUENCE| B_ASN1_UNKNOWN;

B_ASN1_DIRECTORYSTRING :: B_ASN1_PRINTABLESTRING| B_ASN1_TELETEXSTRING| B_ASN1_BMPSTRING| B_ASN1_UNIVERSALSTRING| B_ASN1_UTF8STRING;

B_ASN1_DISPLAYTEXT :: B_ASN1_IA5STRING| B_ASN1_VISIBLESTRING| B_ASN1_BMPSTRING| B_ASN1_UTF8STRING;

ASN1_PCTX_FLAGS_SHOW_ABSENT :: 0x001;

ASN1_PCTX_FLAGS_SHOW_SEQUENCE :: 0x002;

ASN1_PCTX_FLAGS_SHOW_SSOF :: 0x004;

ASN1_PCTX_FLAGS_SHOW_TYPE :: 0x008;

ASN1_PCTX_FLAGS_NO_ANY_TYPE :: 0x010;

ASN1_PCTX_FLAGS_NO_MSTRING_TYPE :: 0x020;

ASN1_PCTX_FLAGS_NO_FIELD_NAME :: 0x040;

ASN1_PCTX_FLAGS_SHOW_FIELD_STRUCT_NAME :: 0x080;

ASN1_PCTX_FLAGS_NO_STRUCT_NAME :: 0x100;

ASN1_F_A2D_ASN1_OBJECT :: 100;
ASN1_F_A2I_ASN1_ENUMERATED :: 101;
ASN1_F_A2I_ASN1_INTEGER :: 102;
ASN1_F_A2I_ASN1_STRING :: 103;
ASN1_F_APPEND_EXP :: 176;
ASN1_F_ASN1_BIT_STRING_SET_BIT :: 183;
ASN1_F_ASN1_CB :: 177;
ASN1_F_ASN1_CHECK_TLEN :: 104;
ASN1_F_ASN1_COLLATE_PRIMITIVE :: 105;
ASN1_F_ASN1_COLLECT :: 106;
ASN1_F_ASN1_D2I_EX_PRIMITIVE :: 108;
ASN1_F_ASN1_D2I_FP :: 109;
ASN1_F_ASN1_D2I_READ_BIO :: 107;
ASN1_F_ASN1_DIGEST :: 184;
ASN1_F_ASN1_DO_ADB :: 110;
ASN1_F_ASN1_DUP :: 111;
ASN1_F_ASN1_ENUMERATED_SET :: 112;
ASN1_F_ASN1_ENUMERATED_TO_BN :: 113;
ASN1_F_ASN1_EX_C2I :: 204;
ASN1_F_ASN1_FIND_END :: 190;
ASN1_F_ASN1_GENERALIZEDTIME_ADJ :: 216;
ASN1_F_ASN1_GENERALIZEDTIME_SET :: 185;
ASN1_F_ASN1_GENERATE_V3 :: 178;
ASN1_F_ASN1_GET_OBJECT :: 114;
ASN1_F_ASN1_HEADER_NEW :: 115;
ASN1_F_ASN1_I2D_BIO :: 116;
ASN1_F_ASN1_I2D_FP :: 117;
ASN1_F_ASN1_INTEGER_SET :: 118;
ASN1_F_ASN1_INTEGER_TO_BN :: 119;
ASN1_F_ASN1_ITEM_D2I_FP :: 206;
ASN1_F_ASN1_ITEM_DUP :: 191;
ASN1_F_ASN1_ITEM_EX_COMBINE_NEW :: 121;
ASN1_F_ASN1_ITEM_EX_D2I :: 120;
ASN1_F_ASN1_ITEM_I2D_BIO :: 192;
ASN1_F_ASN1_ITEM_I2D_FP :: 193;
ASN1_F_ASN1_ITEM_PACK :: 198;
ASN1_F_ASN1_ITEM_SIGN :: 195;
ASN1_F_ASN1_ITEM_SIGN_CTX :: 220;
ASN1_F_ASN1_ITEM_UNPACK :: 199;
ASN1_F_ASN1_ITEM_VERIFY :: 197;
ASN1_F_ASN1_MBSTRING_NCOPY :: 122;
ASN1_F_ASN1_OBJECT_NEW :: 123;
ASN1_F_ASN1_OUTPUT_DATA :: 214;
ASN1_F_ASN1_PACK_STRING :: 124;
ASN1_F_ASN1_PCTX_NEW :: 205;
ASN1_F_ASN1_PKCS5_PBE_SET :: 125;
ASN1_F_ASN1_SEQ_PACK :: 126;
ASN1_F_ASN1_SEQ_UNPACK :: 127;
ASN1_F_ASN1_SIGN :: 128;
ASN1_F_ASN1_STR2TYPE :: 179;
ASN1_F_ASN1_STRING_SET :: 186;
ASN1_F_ASN1_STRING_TABLE_ADD :: 129;
ASN1_F_ASN1_STRING_TYPE_NEW :: 130;
ASN1_F_ASN1_TEMPLATE_EX_D2I :: 132;
ASN1_F_ASN1_TEMPLATE_NEW :: 133;
ASN1_F_ASN1_TEMPLATE_NOEXP_D2I :: 131;
ASN1_F_ASN1_TIME_ADJ :: 217;
ASN1_F_ASN1_TIME_SET :: 175;
ASN1_F_ASN1_TYPE_GET_INT_OCTETSTRING :: 134;
ASN1_F_ASN1_TYPE_GET_OCTETSTRING :: 135;
ASN1_F_ASN1_UNPACK_STRING :: 136;
ASN1_F_ASN1_UTCTIME_ADJ :: 218;
ASN1_F_ASN1_UTCTIME_SET :: 187;
ASN1_F_ASN1_VERIFY :: 137;
ASN1_F_B64_READ_ASN1 :: 209;
ASN1_F_B64_WRITE_ASN1 :: 210;
ASN1_F_BIO_NEW_NDEF :: 208;
ASN1_F_BITSTR_CB :: 180;
ASN1_F_BN_TO_ASN1_ENUMERATED :: 138;
ASN1_F_BN_TO_ASN1_INTEGER :: 139;
ASN1_F_C2I_ASN1_BIT_STRING :: 189;
ASN1_F_C2I_ASN1_INTEGER :: 194;
ASN1_F_C2I_ASN1_OBJECT :: 196;
ASN1_F_COLLECT_DATA :: 140;
ASN1_F_D2I_ASN1_BIT_STRING :: 141;
ASN1_F_D2I_ASN1_BOOLEAN :: 142;
ASN1_F_D2I_ASN1_BYTES :: 143;
ASN1_F_D2I_ASN1_GENERALIZEDTIME :: 144;
ASN1_F_D2I_ASN1_HEADER :: 145;
ASN1_F_D2I_ASN1_INTEGER :: 146;
ASN1_F_D2I_ASN1_OBJECT :: 147;
ASN1_F_D2I_ASN1_SET :: 148;
ASN1_F_D2I_ASN1_TYPE_BYTES :: 149;
ASN1_F_D2I_ASN1_UINTEGER :: 150;
ASN1_F_D2I_ASN1_UTCTIME :: 151;
ASN1_F_D2I_AUTOPRIVATEKEY :: 207;
ASN1_F_D2I_NETSCAPE_RSA :: 152;
ASN1_F_D2I_NETSCAPE_RSA_2 :: 153;
ASN1_F_D2I_PRIVATEKEY :: 154;
ASN1_F_D2I_PUBLICKEY :: 155;
ASN1_F_D2I_RSA_NET :: 200;
ASN1_F_D2I_RSA_NET_2 :: 201;
ASN1_F_D2I_X509 :: 156;
ASN1_F_D2I_X509_CINF :: 157;
ASN1_F_D2I_X509_PKEY :: 159;
ASN1_F_I2D_ASN1_BIO_STREAM :: 211;
ASN1_F_I2D_ASN1_SET :: 188;
ASN1_F_I2D_ASN1_TIME :: 160;
ASN1_F_I2D_DSA_PUBKEY :: 161;
ASN1_F_I2D_EC_PUBKEY :: 181;
ASN1_F_I2D_PRIVATEKEY :: 163;
ASN1_F_I2D_PUBLICKEY :: 164;
ASN1_F_I2D_RSA_NET :: 162;
ASN1_F_I2D_RSA_PUBKEY :: 165;
ASN1_F_LONG_C2I :: 166;
ASN1_F_OID_MODULE_INIT :: 174;
ASN1_F_PARSE_TAGGING :: 182;
ASN1_F_PKCS5_PBE2_SET_IV :: 167;
ASN1_F_PKCS5_PBE_SET :: 202;
ASN1_F_PKCS5_PBE_SET0_ALGOR :: 215;
ASN1_F_PKCS5_PBKDF2_SET :: 219;
ASN1_F_SMIME_READ_ASN1 :: 212;
ASN1_F_SMIME_TEXT :: 213;
ASN1_F_X509_CINF_NEW :: 168;
ASN1_F_X509_CRL_ADD0_REVOKED :: 169;
ASN1_F_X509_INFO_NEW :: 170;
ASN1_F_X509_NAME_ENCODE :: 203;
ASN1_F_X509_NAME_EX_D2I :: 158;
ASN1_F_X509_NAME_EX_NEW :: 171;
ASN1_F_X509_NEW :: 172;
ASN1_F_X509_PKEY_NEW :: 173;

ASN1_R_ADDING_OBJECT :: 171;
ASN1_R_ASN1_PARSE_ERROR :: 203;
ASN1_R_ASN1_SIG_PARSE_ERROR :: 204;
ASN1_R_AUX_ERROR :: 100;
ASN1_R_BAD_CLASS :: 101;
ASN1_R_BAD_OBJECT_HEADER :: 102;
ASN1_R_BAD_PASSWORD_READ :: 103;
ASN1_R_BAD_TAG :: 104;
ASN1_R_BAD_TEMPLATE :: 230;
ASN1_R_BMPSTRING_IS_WRONG_LENGTH :: 214;
ASN1_R_BN_LIB :: 105;
ASN1_R_BOOLEAN_IS_WRONG_LENGTH :: 106;
ASN1_R_BUFFER_TOO_SMALL :: 107;
ASN1_R_CIPHER_HAS_NO_OBJECT_IDENTIFIER :: 108;
ASN1_R_CONTEXT_NOT_INITIALISED :: 217;
ASN1_R_DATA_IS_WRONG :: 109;
ASN1_R_DECODE_ERROR :: 110;
ASN1_R_DECODING_ERROR :: 111;
ASN1_R_DEPTH_EXCEEDED :: 174;
ASN1_R_DIGEST_AND_KEY_TYPE_NOT_SUPPORTED :: 198;
ASN1_R_ENCODE_ERROR :: 112;
ASN1_R_ERROR_GETTING_TIME :: 173;
ASN1_R_ERROR_LOADING_SECTION :: 172;
ASN1_R_ERROR_PARSING_SET_ELEMENT :: 113;
ASN1_R_ERROR_SETTING_CIPHER_PARAMS :: 114;
ASN1_R_EXPECTING_AN_INTEGER :: 115;
ASN1_R_EXPECTING_AN_OBJECT :: 116;
ASN1_R_EXPECTING_A_BOOLEAN :: 117;
ASN1_R_EXPECTING_A_TIME :: 118;
ASN1_R_EXPLICIT_LENGTH_MISMATCH :: 119;
ASN1_R_EXPLICIT_TAG_NOT_CONSTRUCTED :: 120;
ASN1_R_FIELD_MISSING :: 121;
ASN1_R_FIRST_NUM_TOO_LARGE :: 122;
ASN1_R_HEADER_TOO_LONG :: 123;
ASN1_R_ILLEGAL_BITSTRING_FORMAT :: 175;
ASN1_R_ILLEGAL_BOOLEAN :: 176;
ASN1_R_ILLEGAL_CHARACTERS :: 124;
ASN1_R_ILLEGAL_FORMAT :: 177;
ASN1_R_ILLEGAL_HEX :: 178;
ASN1_R_ILLEGAL_IMPLICIT_TAG :: 179;
ASN1_R_ILLEGAL_INTEGER :: 180;
ASN1_R_ILLEGAL_NEGATIVE_VALUE :: 226;
ASN1_R_ILLEGAL_NESTED_TAGGING :: 181;
ASN1_R_ILLEGAL_NULL :: 125;
ASN1_R_ILLEGAL_NULL_VALUE :: 182;
ASN1_R_ILLEGAL_OBJECT :: 183;
ASN1_R_ILLEGAL_OPTIONAL_ANY :: 126;
ASN1_R_ILLEGAL_OPTIONS_ON_ITEM_TEMPLATE :: 170;
ASN1_R_ILLEGAL_TAGGED_ANY :: 127;
ASN1_R_ILLEGAL_TIME_VALUE :: 184;
ASN1_R_INTEGER_NOT_ASCII_FORMAT :: 185;
ASN1_R_INTEGER_TOO_LARGE_FOR_LONG :: 128;
ASN1_R_INVALID_BIT_STRING_BITS_LEFT :: 220;
ASN1_R_INVALID_BMPSTRING_LENGTH :: 129;
ASN1_R_INVALID_DIGIT :: 130;
ASN1_R_INVALID_MIME_TYPE :: 205;
ASN1_R_INVALID_MODIFIER :: 186;
ASN1_R_INVALID_NUMBER :: 187;
ASN1_R_INVALID_OBJECT_ENCODING :: 216;
ASN1_R_INVALID_SEPARATOR :: 131;
ASN1_R_INVALID_TIME_FORMAT :: 132;
ASN1_R_INVALID_UNIVERSALSTRING_LENGTH :: 133;
ASN1_R_INVALID_UTF8STRING :: 134;
ASN1_R_IV_TOO_LARGE :: 135;
ASN1_R_LENGTH_ERROR :: 136;
ASN1_R_LIST_ERROR :: 188;
ASN1_R_MIME_NO_CONTENT_TYPE :: 206;
ASN1_R_MIME_PARSE_ERROR :: 207;
ASN1_R_MIME_SIG_PARSE_ERROR :: 208;
ASN1_R_MISSING_EOC :: 137;
ASN1_R_MISSING_SECOND_NUMBER :: 138;
ASN1_R_MISSING_VALUE :: 189;
ASN1_R_MSTRING_NOT_UNIVERSAL :: 139;
ASN1_R_MSTRING_WRONG_TAG :: 140;
ASN1_R_NESTED_ASN1_STRING :: 197;
ASN1_R_NESTED_TOO_DEEP :: 219;
ASN1_R_NON_HEX_CHARACTERS :: 141;
ASN1_R_NOT_ASCII_FORMAT :: 190;
ASN1_R_NOT_ENOUGH_DATA :: 142;
ASN1_R_NO_CONTENT_TYPE :: 209;
ASN1_R_NO_DEFAULT_DIGEST :: 201;
ASN1_R_NO_MATCHING_CHOICE_TYPE :: 143;
ASN1_R_NO_MULTIPART_BODY_FAILURE :: 210;
ASN1_R_NO_MULTIPART_BOUNDARY :: 211;
ASN1_R_NO_SIG_CONTENT_TYPE :: 212;
ASN1_R_NULL_IS_WRONG_LENGTH :: 144;
ASN1_R_OBJECT_NOT_ASCII_FORMAT :: 191;
ASN1_R_ODD_NUMBER_OF_CHARS :: 145;
ASN1_R_PRIVATE_KEY_HEADER_MISSING :: 146;
ASN1_R_SECOND_NUMBER_TOO_LARGE :: 147;
ASN1_R_SEQUENCE_LENGTH_MISMATCH :: 148;
ASN1_R_SEQUENCE_NOT_CONSTRUCTED :: 149;
ASN1_R_SEQUENCE_OR_SET_NEEDS_CONFIG :: 192;
ASN1_R_SHORT_LINE :: 150;
ASN1_R_SIG_INVALID_MIME_TYPE :: 213;
ASN1_R_STREAMING_NOT_SUPPORTED :: 202;
ASN1_R_STRING_TOO_LONG :: 151;
ASN1_R_STRING_TOO_SHORT :: 152;
ASN1_R_TAG_VALUE_TOO_HIGH :: 153;
ASN1_R_THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD :: 154;
ASN1_R_TIME_NOT_ASCII_FORMAT :: 193;
ASN1_R_TOO_LARGE :: 223;
ASN1_R_TOO_LONG :: 155;
ASN1_R_TOO_SMALL :: 224;
ASN1_R_TYPE_NOT_CONSTRUCTED :: 156;
ASN1_R_TYPE_NOT_PRIMITIVE :: 231;
ASN1_R_UNABLE_TO_DECODE_RSA_KEY :: 157;
ASN1_R_UNABLE_TO_DECODE_RSA_PRIVATE_KEY :: 158;
ASN1_R_UNEXPECTED_EOC :: 159;
ASN1_R_UNIVERSALSTRING_IS_WRONG_LENGTH :: 215;
ASN1_R_UNKNOWN_FORMAT :: 160;
ASN1_R_UNKNOWN_MESSAGE_DIGEST_ALGORITHM :: 161;
ASN1_R_UNKNOWN_OBJECT_TYPE :: 162;
ASN1_R_UNKNOWN_PUBLIC_KEY_TYPE :: 163;
ASN1_R_UNKNOWN_SIGNATURE_ALGORITHM :: 199;
ASN1_R_UNKNOWN_TAG :: 194;
ASN1_R_UNKOWN_FORMAT :: 195;
ASN1_R_UNSUPPORTED_ANY_DEFINED_BY_TYPE :: 164;
ASN1_R_UNSUPPORTED_CIPHER :: 165;
ASN1_R_UNSUPPORTED_ENCRYPTION_ALGORITHM :: 166;
ASN1_R_UNSUPPORTED_PUBLIC_KEY_TYPE :: 167;
ASN1_R_UNSUPPORTED_TYPE :: 196;
ASN1_R_WRONG_INTEGER_TYPE :: 225;
ASN1_R_WRONG_PUBLIC_KEY_TYPE :: 200;
ASN1_R_WRONG_TAG :: 168;
ASN1_R_WRONG_TYPE :: 169;

OBJ_NAME_TYPE_UNDEF :: 0x00;
OBJ_NAME_TYPE_MD_METH :: 0x01;
OBJ_NAME_TYPE_CIPHER_METH :: 0x02;
OBJ_NAME_TYPE_NUM :: 0x03;

OBJ_NAME_ALIAS :: 0x8000;

OBJ_F_OBJ_ADD_OBJECT :: 105;
OBJ_F_OBJ_CREATE :: 100;
OBJ_F_OBJ_DUP :: 101;
OBJ_F_OBJ_NAME_NEW_INDEX :: 106;
OBJ_F_OBJ_NID2LN :: 102;
OBJ_F_OBJ_NID2OBJ :: 103;
OBJ_F_OBJ_NID2SN :: 104;

OBJ_R_MALLOC_FAILURE :: 100;
OBJ_R_UNKNOWN_NID :: 101;

EVP_PK_RSA :: 0x0001;
EVP_PK_DSA :: 0x0002;
EVP_PK_DH :: 0x0004;
EVP_PK_EC :: 0x0008;
EVP_PKT_SIGN :: 0x0010;
EVP_PKT_ENC :: 0x0020;
EVP_PKT_EXCH :: 0x0040;
EVP_PKS_RSA :: 0x0100;
EVP_PKS_DSA :: 0x0200;
EVP_PKS_EC :: 0x0400;
EVP_PKT_EXP :: 0x1000;

EVP_PKEY_NONE :: NID_undef;
EVP_PKEY_RSA :: NID_rsaEncryption;
EVP_PKEY_RSA_PSS :: NID_rsassaPss;
EVP_PKEY_RSA2 :: NID_rsa;
EVP_PKEY_DSA :: NID_dsa;
EVP_PKEY_DSA1 :: NID_dsa_2;
EVP_PKEY_DSA2 :: NID_dsaWithSHA;
EVP_PKEY_DSA3 :: NID_dsaWithSHA1;
EVP_PKEY_DSA4 :: NID_dsaWithSHA1_2;
EVP_PKEY_DH :: NID_dhKeyAgreement;
EVP_PKEY_EC :: NID_X9_62_id_ecPublicKey;
EVP_PKEY_GOSTR01 :: NID_id_GostR3410_2001;
EVP_PKEY_GOSTIMIT :: NID_id_Gost28147_89_MAC;
EVP_PKEY_HMAC :: NID_hmac;
EVP_PKEY_CMAC :: NID_cmac;
EVP_PKEY_HKDF :: NID_hkdf;
EVP_PKEY_TLS1_PRF :: NID_tls1_prf;
EVP_PKEY_GOSTR12_256 :: NID_id_tc26_gost3410_2012_256;
EVP_PKEY_GOSTR12_512 :: NID_id_tc26_gost3410_2012_512;
EVP_PKEY_ED25519 :: NID_ED25519;
EVP_PKEY_X25519 :: NID_X25519;

EVP_PKEY_MO_SIGN :: 0x0001;
EVP_PKEY_MO_VERIFY :: 0x0002;
EVP_PKEY_MO_ENCRYPT :: 0x0004;
EVP_PKEY_MO_DECRYPT :: 0x0008;

EVP_MD_FLAG_ONESHOT :: 0x0001;

EVP_MD_FLAG_DIGALGID_MASK :: 0x0018;

EVP_MD_FLAG_DIGALGID_NULL :: 0x0000;

EVP_MD_FLAG_DIGALGID_ABSENT :: 0x0008;

EVP_MD_FLAG_DIGALGID_CUSTOM :: 0x0018;

EVP_MD_FLAG_FIPS :: 0x0400;

EVP_MD_CTRL_DIGALGID :: 0x1;
EVP_MD_CTRL_MICALG :: 0x2;
EVP_MD_CTRL_SET_KEY :: 0x3;
EVP_MD_CTRL_GOST_SET_SBOX :: 0x4;

EVP_MD_CTRL_ALG_CTRL :: 0x1000;

EVP_MD_CTX_FLAG_ONESHOT :: 0x0001;

EVP_MD_CTX_FLAG_CLEANED :: 0x0002;

EVP_MD_CTX_FLAG_REUSE :: 0x0004;

EVP_MD_CTX_FLAG_NON_FIPS_ALLOW :: 0x0008;

EVP_MD_CTX_FLAG_PAD_MASK :: 0xF0;
EVP_MD_CTX_FLAG_PAD_PKCS1 :: 0x00;
EVP_MD_CTX_FLAG_PAD_PSS :: 0x20;

EVP_MD_CTX_FLAG_NO_INIT :: 0x0100;

EVP_CIPH_STREAM_CIPHER :: 0x0;
EVP_CIPH_ECB_MODE :: 0x1;
EVP_CIPH_CBC_MODE :: 0x2;
EVP_CIPH_CFB_MODE :: 0x3;
EVP_CIPH_OFB_MODE :: 0x4;
EVP_CIPH_CTR_MODE :: 0x5;
EVP_CIPH_GCM_MODE :: 0x6;
EVP_CIPH_CCM_MODE :: 0x7;
EVP_CIPH_XTS_MODE :: 0x10001;
EVP_CIPH_WRAP_MODE :: 0x10002;
EVP_CIPH_MODE :: 0xF0007;

EVP_CIPH_VARIABLE_LENGTH :: 0x8;

EVP_CIPH_CUSTOM_IV :: 0x10;

EVP_CIPH_ALWAYS_CALL_INIT :: 0x20;

EVP_CIPH_CTRL_INIT :: 0x40;

EVP_CIPH_NO_PADDING :: 0x100;

EVP_CIPH_RAND_KEY :: 0x200;

EVP_CIPH_CUSTOM_COPY :: 0x400;

EVP_CIPH_FLAG_DEFAULT_ASN1 :: 0x1000;

EVP_CIPH_FLAG_LENGTH_BITS :: 0x2000;

EVP_CIPH_FLAG_FIPS :: 0x4000;

EVP_CIPH_FLAG_NON_FIPS_ALLOW :: 0x8000;

EVP_CIPH_FLAG_CUSTOM_CIPHER :: 0x100000;
EVP_CIPH_FLAG_AEAD_CIPHER :: 0x200000;

EVP_CIPHER_CTX_FLAG_WRAP_ALLOW :: 0x1;

EVP_CTRL_INIT :: 0x0;
EVP_CTRL_GET_RC2_KEY_BITS :: 0x2;
EVP_CTRL_SET_RC2_KEY_BITS :: 0x3;
EVP_CTRL_GET_RC5_ROUNDS :: 0x4;
EVP_CTRL_SET_RC5_ROUNDS :: 0x5;
EVP_CTRL_RAND_KEY :: 0x6;
EVP_CTRL_PBE_PRF_NID :: 0x7;
EVP_CTRL_COPY :: 0x8;
EVP_CTRL_AEAD_SET_IVLEN :: 0x9;
EVP_CTRL_AEAD_GET_TAG :: 0x10;
EVP_CTRL_AEAD_SET_TAG :: 0x11;
EVP_CTRL_AEAD_SET_IV_FIXED :: 0x12;
EVP_CTRL_GCM_SET_IVLEN :: EVP_CTRL_AEAD_SET_IVLEN;
EVP_CTRL_GCM_GET_TAG :: EVP_CTRL_AEAD_GET_TAG;
EVP_CTRL_GCM_SET_TAG :: EVP_CTRL_AEAD_SET_TAG;
EVP_CTRL_GCM_SET_IV_FIXED :: EVP_CTRL_AEAD_SET_IV_FIXED;
EVP_CTRL_GCM_IV_GEN :: 0x13;
EVP_CTRL_CCM_SET_IVLEN :: EVP_CTRL_AEAD_SET_IVLEN;
EVP_CTRL_CCM_GET_TAG :: EVP_CTRL_AEAD_GET_TAG;
EVP_CTRL_CCM_SET_TAG :: EVP_CTRL_AEAD_SET_TAG;
EVP_CTRL_CCM_SET_L :: 0x14;
EVP_CTRL_CCM_SET_MSGLEN :: 0x15;

EVP_CTRL_AEAD_TLS1_AAD :: 0x16;

EVP_CTRL_AEAD_SET_MAC_KEY :: 0x17;

EVP_CTRL_GCM_SET_IV_INV :: 0x18;

EVP_CTRL_GOST_SET_SBOX :: 0x19;

EVP_GCM_TLS_FIXED_IV_LEN :: 4;

EVP_GCM_TLS_EXPLICIT_IV_LEN :: 8;

EVP_GCM_TLS_TAG_LEN :: 16;

EVP_CCM_TLS_FIXED_IV_LEN :: 4;

EVP_CCM_TLS_EXPLICIT_IV_LEN :: 8;

EVP_CCM_TLS_IV_LEN :: 12;

EVP_CCM_TLS_TAG_LEN :: 16;

EVP_CCM8_TLS_TAG_LEN :: 8;

EVP_CHACHAPOLY_TLS_TAG_LEN :: 16;

EVP_des_cfb :: EVP_des_cfb64;

EVP_des_ede_cfb :: EVP_des_ede_cfb64;

EVP_des_ede3_cfb :: EVP_des_ede3_cfb64;

EVP_idea_cfb :: EVP_idea_cfb64;

EVP_rc2_cfb :: EVP_rc2_cfb64;

EVP_bf_cfb :: EVP_bf_cfb64;

EVP_cast5_cfb :: EVP_cast5_cfb64;

EVP_aes_128_cfb :: EVP_aes_128_cfb128;

EVP_aes_192_cfb :: EVP_aes_192_cfb128;

EVP_aes_256_cfb :: EVP_aes_256_cfb128;

EVP_camellia_128_cfb :: EVP_camellia_128_cfb128;

EVP_camellia_192_cfb :: EVP_camellia_192_cfb128;

EVP_camellia_256_cfb :: EVP_camellia_256_cfb128;

EVP_sm4_cfb :: EVP_sm4_cfb128;

ASN1_PKEY_ALIAS :: 0x1;
ASN1_PKEY_DYNAMIC :: 0x2;
ASN1_PKEY_SIGPARAM_NULL :: 0x4;

ASN1_PKEY_CTRL_PKCS7_SIGN :: 0x1;
ASN1_PKEY_CTRL_PKCS7_ENCRYPT :: 0x2;
ASN1_PKEY_CTRL_DEFAULT_MD_NID :: 0x3;
ASN1_PKEY_CTRL_CMS_SIGN :: 0x5;
ASN1_PKEY_CTRL_CMS_ENVELOPE :: 0x7;
ASN1_PKEY_CTRL_CMS_RI_TYPE :: 0x8;

EVP_PKEY_OP_UNDEFINED :: 0;
EVP_PKEY_OP_PARAMGEN :: 1<<1;
EVP_PKEY_OP_KEYGEN :: 1<<2;
EVP_PKEY_OP_SIGN :: 1<<3;
EVP_PKEY_OP_VERIFY :: 1<<4;
EVP_PKEY_OP_VERIFYRECOVER :: 1<<5;
EVP_PKEY_OP_SIGNCTX :: 1<<6;
EVP_PKEY_OP_VERIFYCTX :: 1<<7;
EVP_PKEY_OP_ENCRYPT :: 1<<8;
EVP_PKEY_OP_DECRYPT :: 1<<9;
EVP_PKEY_OP_DERIVE :: 1<<10;

EVP_PKEY_OP_TYPE_SIG :: EVP_PKEY_OP_SIGN | EVP_PKEY_OP_VERIFY | EVP_PKEY_OP_VERIFYRECOVER | EVP_PKEY_OP_SIGNCTX | EVP_PKEY_OP_VERIFYCTX;

EVP_PKEY_OP_TYPE_CRYPT :: EVP_PKEY_OP_ENCRYPT | EVP_PKEY_OP_DECRYPT;

EVP_PKEY_OP_TYPE_GEN :: EVP_PKEY_OP_PARAMGEN | EVP_PKEY_OP_KEYGEN;

EVP_PKEY_CTRL_MD :: 1;
EVP_PKEY_CTRL_PEER_KEY :: 2;

EVP_PKEY_CTRL_PKCS7_ENCRYPT :: 3;
EVP_PKEY_CTRL_PKCS7_DECRYPT :: 4;

EVP_PKEY_CTRL_PKCS7_SIGN :: 5;

EVP_PKEY_CTRL_SET_MAC_KEY :: 6;

EVP_PKEY_CTRL_DIGESTINIT :: 7;

EVP_PKEY_CTRL_SET_IV :: 8;

EVP_PKEY_CTRL_CMS_ENCRYPT :: 9;
EVP_PKEY_CTRL_CMS_DECRYPT :: 10;
EVP_PKEY_CTRL_CMS_SIGN :: 11;

EVP_PKEY_CTRL_CIPHER :: 12;

EVP_PKEY_CTRL_GET_MD :: 13;

EVP_PKEY_ALG_CTRL :: 0x1000;

EVP_PKEY_FLAG_AUTOARGLEN :: 2;

EVP_PKEY_FLAG_SIGCTX_CUSTOM :: 4;

EVP_AEAD_MAX_TAG_LENGTH :: 16;

EVP_AEAD_DEFAULT_TAG_LENGTH :: 0;

EVP_F_AEAD_AES_GCM_INIT :: 187;
EVP_F_AEAD_AES_GCM_OPEN :: 188;
EVP_F_AEAD_AES_GCM_SEAL :: 189;
EVP_F_AEAD_CHACHA20_POLY1305_INIT :: 192;
EVP_F_AEAD_CHACHA20_POLY1305_OPEN :: 193;
EVP_F_AEAD_CHACHA20_POLY1305_SEAL :: 194;
EVP_F_AEAD_CTX_OPEN :: 185;
EVP_F_AEAD_CTX_SEAL :: 186;
EVP_F_AESNI_INIT_KEY :: 165;
EVP_F_AESNI_XTS_CIPHER :: 176;
EVP_F_AES_INIT_KEY :: 133;
EVP_F_AES_XTS :: 172;
EVP_F_AES_XTS_CIPHER :: 175;
EVP_F_ALG_MODULE_INIT :: 177;
EVP_F_CAMELLIA_INIT_KEY :: 159;
EVP_F_CMAC_INIT :: 173;
EVP_F_D2I_PKEY :: 100;
EVP_F_DO_SIGVER_INIT :: 161;
EVP_F_DSAPKEY2PKCS8 :: 134;
EVP_F_DSA_PKEY2PKCS8 :: 135;
EVP_F_ECDSA_PKEY2PKCS8 :: 129;
EVP_F_ECKEY_PKEY2PKCS8 :: 132;
EVP_F_EVP_AEAD_CTX_INIT :: 180;
EVP_F_EVP_AEAD_CTX_OPEN :: 190;
EVP_F_EVP_AEAD_CTX_SEAL :: 191;
EVP_F_EVP_BYTESTOKEY :: 200;
EVP_F_EVP_CIPHERINIT_EX :: 123;
EVP_F_EVP_CIPHER_CTX_COPY :: 163;
EVP_F_EVP_CIPHER_CTX_CTRL :: 124;
EVP_F_EVP_CIPHER_CTX_SET_KEY_LENGTH :: 122;
EVP_F_EVP_CIPHER_GET_ASN1_IV :: 201;
EVP_F_EVP_CIPHER_SET_ASN1_IV :: 202;
EVP_F_EVP_DECRYPTFINAL_EX :: 101;
EVP_F_EVP_DECRYPTUPDATE :: 199;
EVP_F_EVP_DIGESTFINAL_EX :: 196;
EVP_F_EVP_DIGESTINIT_EX :: 128;
EVP_F_EVP_ENCRYPTFINAL_EX :: 127;
EVP_F_EVP_ENCRYPTUPDATE :: 198;
EVP_F_EVP_MD_CTX_COPY_EX :: 110;
EVP_F_EVP_MD_CTX_CTRL :: 195;
EVP_F_EVP_MD_SIZE :: 162;
EVP_F_EVP_OPENINIT :: 102;
EVP_F_EVP_PBE_ALG_ADD :: 115;
EVP_F_EVP_PBE_ALG_ADD_TYPE :: 160;
EVP_F_EVP_PBE_CIPHERINIT :: 116;
EVP_F_EVP_PKCS82PKEY :: 111;
EVP_F_EVP_PKCS82PKEY_BROKEN :: 136;
EVP_F_EVP_PKEY2PKCS8_BROKEN :: 113;
EVP_F_EVP_PKEY_COPY_PARAMETERS :: 103;
EVP_F_EVP_PKEY_CTX_CTRL :: 137;
EVP_F_EVP_PKEY_CTX_CTRL_STR :: 150;
EVP_F_EVP_PKEY_CTX_DUP :: 156;
EVP_F_EVP_PKEY_DECRYPT :: 104;
EVP_F_EVP_PKEY_DECRYPT_INIT :: 138;
EVP_F_EVP_PKEY_DECRYPT_OLD :: 151;
EVP_F_EVP_PKEY_DERIVE :: 153;
EVP_F_EVP_PKEY_DERIVE_INIT :: 154;
EVP_F_EVP_PKEY_DERIVE_SET_PEER :: 155;
EVP_F_EVP_PKEY_ENCRYPT :: 105;
EVP_F_EVP_PKEY_ENCRYPT_INIT :: 139;
EVP_F_EVP_PKEY_ENCRYPT_OLD :: 152;
EVP_F_EVP_PKEY_GET1_DH :: 119;
EVP_F_EVP_PKEY_GET1_DSA :: 120;
EVP_F_EVP_PKEY_GET1_ECDSA :: 130;
EVP_F_EVP_PKEY_GET1_EC_KEY :: 131;
EVP_F_EVP_PKEY_GET1_RSA :: 121;
EVP_F_EVP_PKEY_KEYGEN :: 146;
EVP_F_EVP_PKEY_KEYGEN_INIT :: 147;
EVP_F_EVP_PKEY_NEW :: 106;
EVP_F_EVP_PKEY_PARAMGEN :: 148;
EVP_F_EVP_PKEY_PARAMGEN_INIT :: 149;
EVP_F_EVP_PKEY_SIGN :: 140;
EVP_F_EVP_PKEY_SIGN_INIT :: 141;
EVP_F_EVP_PKEY_VERIFY :: 142;
EVP_F_EVP_PKEY_VERIFY_INIT :: 143;
EVP_F_EVP_PKEY_VERIFY_RECOVER :: 144;
EVP_F_EVP_PKEY_VERIFY_RECOVER_INIT :: 145;
EVP_F_EVP_RIJNDAEL :: 126;
EVP_F_EVP_SIGNFINAL :: 107;
EVP_F_EVP_VERIFYFINAL :: 108;
EVP_F_FIPS_CIPHERINIT :: 166;
EVP_F_FIPS_CIPHER_CTX_COPY :: 170;
EVP_F_FIPS_CIPHER_CTX_CTRL :: 167;
EVP_F_FIPS_CIPHER_CTX_SET_KEY_LENGTH :: 171;
EVP_F_FIPS_DIGESTINIT :: 168;
EVP_F_FIPS_MD_CTX_COPY :: 169;
EVP_F_HMAC_INIT_EX :: 174;
EVP_F_INT_CTX_NEW :: 157;
EVP_F_PKCS5_PBE_KEYIVGEN :: 117;
EVP_F_PKCS5_V2_PBE_KEYIVGEN :: 118;
EVP_F_PKCS5_V2_PBKDF2_KEYIVGEN :: 164;
EVP_F_PKCS8_SET_BROKEN :: 112;
EVP_F_PKEY_SET_TYPE :: 158;
EVP_F_RC2_GET_ASN1_TYPE_AND_IV :: 197;
EVP_F_RC2_MAGIC_TO_METH :: 109;
EVP_F_RC5_CTRL :: 125;

EVP_R_AES_IV_SETUP_FAILED :: 162;
EVP_R_AES_KEY_SETUP_FAILED :: 143;
EVP_R_ASN1_LIB :: 140;
EVP_R_BAD_BLOCK_LENGTH :: 136;
EVP_R_BAD_DECRYPT :: 100;
EVP_R_BAD_KEY_LENGTH :: 137;
EVP_R_BN_DECODE_ERROR :: 112;
EVP_R_BN_PUBKEY_ERROR :: 113;
EVP_R_BUFFER_TOO_SMALL :: 155;
EVP_R_CAMELLIA_KEY_SETUP_FAILED :: 157;
EVP_R_CIPHER_PARAMETER_ERROR :: 122;
EVP_R_COMMAND_NOT_SUPPORTED :: 147;
EVP_R_CTRL_NOT_IMPLEMENTED :: 132;
EVP_R_CTRL_OPERATION_NOT_IMPLEMENTED :: 133;
EVP_R_DATA_NOT_MULTIPLE_OF_BLOCK_LENGTH :: 138;
EVP_R_DECODE_ERROR :: 114;
EVP_R_DIFFERENT_KEY_TYPES :: 101;
EVP_R_DIFFERENT_PARAMETERS :: 153;
EVP_R_DISABLED_FOR_FIPS :: 163;
EVP_R_ENCODE_ERROR :: 115;
EVP_R_ERROR_LOADING_SECTION :: 165;
EVP_R_ERROR_SETTING_FIPS_MODE :: 166;
EVP_R_EVP_PBE_CIPHERINIT_ERROR :: 119;
EVP_R_EXPECTING_AN_HMAC_KEY :: 174;
EVP_R_EXPECTING_AN_RSA_KEY :: 127;
EVP_R_EXPECTING_A_DH_KEY :: 128;
EVP_R_EXPECTING_A_DSA_KEY :: 129;
EVP_R_EXPECTING_A_ECDSA_KEY :: 141;
EVP_R_EXPECTING_A_EC_KEY :: 142;
EVP_R_FIPS_MODE_NOT_SUPPORTED :: 167;
EVP_R_GET_RAW_KEY_FAILED :: 182;
EVP_R_INITIALIZATION_ERROR :: 134;
EVP_R_INPUT_NOT_INITIALIZED :: 111;
EVP_R_INVALID_DIGEST :: 152;
EVP_R_INVALID_FIPS_MODE :: 168;
EVP_R_INVALID_IV_LENGTH :: 194;
EVP_R_INVALID_KEY_LENGTH :: 130;
EVP_R_INVALID_OPERATION :: 148;
EVP_R_IV_TOO_LARGE :: 102;
EVP_R_KEYGEN_FAILURE :: 120;
EVP_R_KEY_SETUP_FAILED :: 180;
EVP_R_MESSAGE_DIGEST_IS_NULL :: 159;
EVP_R_METHOD_NOT_SUPPORTED :: 144;
EVP_R_MISSING_PARAMETERS :: 103;
EVP_R_NO_CIPHER_SET :: 131;
EVP_R_NO_DEFAULT_DIGEST :: 158;
EVP_R_NO_DIGEST_SET :: 139;
EVP_R_NO_DSA_PARAMETERS :: 116;
EVP_R_NO_KEY_SET :: 154;
EVP_R_NO_OPERATION_SET :: 149;
EVP_R_NO_SIGN_FUNCTION_CONFIGURED :: 104;
EVP_R_NO_VERIFY_FUNCTION_CONFIGURED :: 105;
EVP_R_ONLY_ONESHOT_SUPPORTED :: 177;
EVP_R_OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE :: 150;
EVP_R_OPERATON_NOT_INITIALIZED :: 151;
EVP_R_OUTPUT_ALIASES_INPUT :: 172;
EVP_R_PKCS8_UNKNOWN_BROKEN_TYPE :: 117;
EVP_R_PRIVATE_KEY_DECODE_ERROR :: 145;
EVP_R_PRIVATE_KEY_ENCODE_ERROR :: 146;
EVP_R_PUBLIC_KEY_NOT_RSA :: 106;
EVP_R_TAG_TOO_LARGE :: 171;
EVP_R_TOO_LARGE :: 164;
EVP_R_UNKNOWN_CIPHER :: 160;
EVP_R_UNKNOWN_DIGEST :: 161;
EVP_R_UNKNOWN_OPTION :: 169;
EVP_R_UNKNOWN_PBE_ALGORITHM :: 121;
EVP_R_UNSUPORTED_NUMBER_OF_ROUNDS :: 135;
EVP_R_UNSUPPORTED_ALGORITHM :: 156;
EVP_R_UNSUPPORTED_CIPHER :: 107;
EVP_R_UNSUPPORTED_KEYLENGTH :: 123;
EVP_R_UNSUPPORTED_KEY_DERIVATION_FUNCTION :: 124;
EVP_R_UNSUPPORTED_KEY_SIZE :: 108;
EVP_R_UNSUPPORTED_PRF :: 125;
EVP_R_UNSUPPORTED_PRIVATE_KEY_ALGORITHM :: 118;
EVP_R_WRAP_MODE_NOT_ALLOWED :: 170;
EVP_R_UNSUPPORTED_SALT_TYPE :: 126;
EVP_R_WRONG_FINAL_BLOCK_LENGTH :: 109;
EVP_R_WRONG_PUBLIC_KEY_TYPE :: 110;

HMAC_MAX_MD_CBLOCK :: 144;

BUF_F_BUF_MEMDUP :: 103;
BUF_F_BUF_MEM_GROW :: 100;
BUF_F_BUF_MEM_GROW_CLEAN :: 105;
BUF_F_BUF_MEM_NEW :: 101;
BUF_F_BUF_STRDUP :: 102;
BUF_F_BUF_STRNDUP :: 104;

OPENSSL_DH_MAX_MODULUS_BITS :: 10000;

DH_FLAG_CACHE_MONT_P :: 0x01;

DH_FLAG_FIPS_METHOD :: 0x0400;

DH_FLAG_NON_FIPS_ALLOW :: 0x0400;

DH_GENERATOR_2 :: 2;

DH_GENERATOR_5 :: 5;

DH_CHECK_P_NOT_PRIME :: 0x01;
DH_CHECK_P_NOT_SAFE_PRIME :: 0x02;
DH_UNABLE_TO_CHECK_GENERATOR :: 0x04;
DH_NOT_SUITABLE_GENERATOR :: 0x08;
DH_CHECK_Q_NOT_PRIME :: 0x10;
DH_CHECK_INVALID_Q_VALUE :: 0x20;
DH_CHECK_INVALID_J_VALUE :: 0x40;

DH_CHECK_PUBKEY_TOO_SMALL :: 0x01;
DH_CHECK_PUBKEY_TOO_LARGE :: 0x02;
DH_CHECK_PUBKEY_INVALID :: 0x04;

DH_CHECK_P_NOT_STRONG_PRIME :: DH_CHECK_P_NOT_SAFE_PRIME;

EVP_PKEY_CTRL_DH_PARAMGEN_PRIME_LEN :: EVP_PKEY_ALG_CTRL + 1;
EVP_PKEY_CTRL_DH_PARAMGEN_GENERATOR :: EVP_PKEY_ALG_CTRL + 2;

DH_F_COMPUTE_KEY :: 102;
DH_F_DHPARAMS_PRINT_FP :: 101;
DH_F_DH_BUILTIN_GENPARAMS :: 106;
DH_F_DH_COMPUTE_KEY :: 114;
DH_F_DH_GENERATE_KEY :: 115;
DH_F_DH_GENERATE_PARAMETERS_EX :: 116;
DH_F_DH_NEW_METHOD :: 105;
DH_F_DH_PARAM_DECODE :: 107;
DH_F_DH_PRIV_DECODE :: 110;
DH_F_DH_PRIV_ENCODE :: 111;
DH_F_DH_PUB_DECODE :: 108;
DH_F_DH_PUB_ENCODE :: 109;
DH_F_DO_DH_PRINT :: 100;
DH_F_GENERATE_KEY :: 103;
DH_F_GENERATE_PARAMETERS :: 104;
DH_F_PKEY_DH_DERIVE :: 112;
DH_F_PKEY_DH_KEYGEN :: 113;

DH_R_BAD_GENERATOR :: 101;
DH_R_BN_DECODE_ERROR :: 109;
DH_R_BN_ERROR :: 106;
DH_R_DECODE_ERROR :: 104;
DH_R_INVALID_PUBKEY :: 102;
DH_R_KEYS_NOT_SET :: 108;
DH_R_KEY_SIZE_TOO_SMALL :: 110;
DH_R_MODULUS_TOO_LARGE :: 103;
DH_R_NON_FIPS_METHOD :: 111;
DH_R_NO_PARAMETERS_SET :: 107;
DH_R_NO_PRIVATE_VALUE :: 100;
DH_R_PARAMETER_ENCODING_ERROR :: 105;
DH_R_CHECK_INVALID_J_VALUE :: 115;
DH_R_CHECK_INVALID_Q_VALUE :: 116;
DH_R_CHECK_PUBKEY_INVALID :: 122;
DH_R_CHECK_PUBKEY_TOO_LARGE :: 123;
DH_R_CHECK_PUBKEY_TOO_SMALL :: 124;
DH_R_CHECK_P_NOT_PRIME :: 117;
DH_R_CHECK_P_NOT_SAFE_PRIME :: 118;
DH_R_CHECK_Q_NOT_PRIME :: 119;
DH_R_MISSING_PUBKEY :: 125;
DH_R_NOT_SUITABLE_GENERATOR :: 120;
DH_R_UNABLE_TO_CHECK_GENERATOR :: 121;

OPENSSL_DSA_MAX_MODULUS_BITS :: 10000;

DSA_FLAG_CACHE_MONT_P :: 0x01;

DSA_FLAG_FIPS_METHOD :: 0x0400;

DSA_FLAG_NON_FIPS_ALLOW :: 0x0400;

DSS_prime_checks :: 64;

EVP_PKEY_CTRL_DSA_PARAMGEN_BITS :: EVP_PKEY_ALG_CTRL + 1;
EVP_PKEY_CTRL_DSA_PARAMGEN_Q_BITS :: EVP_PKEY_ALG_CTRL + 2;
EVP_PKEY_CTRL_DSA_PARAMGEN_MD :: EVP_PKEY_ALG_CTRL + 3;

DSA_F_D2I_DSA_SIG :: 110;
DSA_F_DO_DSA_PRINT :: 104;
DSA_F_DSAPARAMS_PRINT :: 100;
DSA_F_DSAPARAMS_PRINT_FP :: 101;
DSA_F_DSA_DO_SIGN :: 112;
DSA_F_DSA_DO_VERIFY :: 113;
DSA_F_DSA_GENERATE_KEY :: 124;
DSA_F_DSA_GENERATE_PARAMETERS_EX :: 123;
DSA_F_DSA_NEW_METHOD :: 103;
DSA_F_DSA_PARAM_DECODE :: 119;
DSA_F_DSA_PRINT_FP :: 105;
DSA_F_DSA_PRIV_DECODE :: 115;
DSA_F_DSA_PRIV_ENCODE :: 116;
DSA_F_DSA_PUB_DECODE :: 117;
DSA_F_DSA_PUB_ENCODE :: 118;
DSA_F_DSA_SIGN :: 106;
DSA_F_DSA_SIGN_SETUP :: 107;
DSA_F_DSA_SIG_NEW :: 109;
DSA_F_DSA_SIG_PRINT :: 125;
DSA_F_DSA_VERIFY :: 108;
DSA_F_I2D_DSA_SIG :: 111;
DSA_F_OLD_DSA_PRIV_DECODE :: 122;
DSA_F_PKEY_DSA_CTRL :: 120;
DSA_F_PKEY_DSA_KEYGEN :: 121;
DSA_F_SIG_CB :: 114;

DSA_R_BAD_Q_VALUE :: 102;
DSA_R_BN_DECODE_ERROR :: 108;
DSA_R_BN_ERROR :: 109;
DSA_R_DATA_TOO_LARGE_FOR_KEY_SIZE :: 100;
DSA_R_DECODE_ERROR :: 104;
DSA_R_INVALID_DIGEST_TYPE :: 106;
DSA_R_INVALID_PARAMETERS :: 112;
DSA_R_MISSING_PARAMETERS :: 101;
DSA_R_MODULUS_TOO_LARGE :: 103;
DSA_R_NEED_NEW_SETUP_VALUES :: 110;
DSA_R_NON_FIPS_DSA_METHOD :: 111;
DSA_R_NO_PARAMETERS_SET :: 107;
DSA_R_PARAMETER_ENCODING_ERROR :: 105;

OPENSSL_ECC_MAX_FIELD_BITS :: 661;

OPENSSL_EC_EXPLICIT_CURVE :: 0x000;
OPENSSL_EC_NAMED_CURVE :: 0x001;

EC_PKEY_NO_PARAMETERS :: 0x001;
EC_PKEY_NO_PUBKEY :: 0x002;

EC_FLAG_NON_FIPS_ALLOW :: 0x1;
EC_FLAG_FIPS_CHECKED :: 0x2;
EC_FLAG_COFACTOR_ECDH :: 0x1000;

EVP_PKEY_CTRL_EC_PARAMGEN_CURVE_NID :: EVP_PKEY_ALG_CTRL + 1;
EVP_PKEY_CTRL_EC_PARAM_ENC :: EVP_PKEY_ALG_CTRL + 2;
EVP_PKEY_CTRL_EC_ECDH_COFACTOR :: EVP_PKEY_ALG_CTRL + 3;
EVP_PKEY_CTRL_EC_KDF_TYPE :: EVP_PKEY_ALG_CTRL + 4;
EVP_PKEY_CTRL_EC_KDF_MD :: EVP_PKEY_ALG_CTRL + 5;
EVP_PKEY_CTRL_GET_EC_KDF_MD :: EVP_PKEY_ALG_CTRL + 6;
EVP_PKEY_CTRL_EC_KDF_OUTLEN :: EVP_PKEY_ALG_CTRL + 7;
EVP_PKEY_CTRL_GET_EC_KDF_OUTLEN :: EVP_PKEY_ALG_CTRL + 8;
EVP_PKEY_CTRL_EC_KDF_UKM :: EVP_PKEY_ALG_CTRL + 9;
EVP_PKEY_CTRL_GET_EC_KDF_UKM :: EVP_PKEY_ALG_CTRL + 10;
EVP_PKEY_CTRL_SET1_ID :: EVP_PKEY_ALG_CTRL + 11;
EVP_PKEY_CTRL_GET1_ID :: EVP_PKEY_ALG_CTRL + 12;
EVP_PKEY_CTRL_GET1_ID_LEN :: EVP_PKEY_ALG_CTRL + 13;

EVP_PKEY_ECDH_KDF_NONE :: 1;
EVP_PKEY_ECDH_KDF_X9_63 :: 2;

EC_F_BN_TO_FELEM :: 224;
EC_F_COMPUTE_WNAF :: 143;
EC_F_D2I_ECPARAMETERS :: 144;
EC_F_D2I_ECPKPARAMETERS :: 145;
EC_F_D2I_ECPRIVATEKEY :: 146;
EC_F_DO_EC_KEY_PRINT :: 221;
EC_F_ECKEY_PARAM2TYPE :: 223;
EC_F_ECKEY_PARAM_DECODE :: 212;
EC_F_ECKEY_PRIV_DECODE :: 213;
EC_F_ECKEY_PRIV_ENCODE :: 214;
EC_F_ECKEY_PUB_DECODE :: 215;
EC_F_ECKEY_PUB_ENCODE :: 216;
EC_F_ECKEY_TYPE2PARAM :: 220;
EC_F_ECPARAMETERS_PRINT :: 147;
EC_F_ECPARAMETERS_PRINT_FP :: 148;
EC_F_ECPKPARAMETERS_PRINT :: 149;
EC_F_ECPKPARAMETERS_PRINT_FP :: 150;
EC_F_ECP_NIST_MOD_192 :: 203;
EC_F_ECP_NIST_MOD_224 :: 204;
EC_F_ECP_NIST_MOD_256 :: 205;
EC_F_ECP_NIST_MOD_521 :: 206;
EC_F_ECP_NISTZ256_GET_AFFINE :: 240;
EC_F_ECP_NISTZ256_MULT_PRECOMPUTE :: 243;
EC_F_ECP_NISTZ256_POINTS_MUL :: 241;
EC_F_ECP_NISTZ256_PRE_COMP_NEW :: 244;
EC_F_ECP_NISTZ256_SET_WORDS :: 245;
EC_F_ECP_NISTZ256_WINDOWED_MUL :: 242;
EC_F_EC_ASN1_GROUP2CURVE :: 153;
EC_F_EC_ASN1_GROUP2FIELDID :: 154;
EC_F_EC_ASN1_GROUP2PARAMETERS :: 155;
EC_F_EC_ASN1_GROUP2PKPARAMETERS :: 156;
EC_F_EC_ASN1_PARAMETERS2GROUP :: 157;
EC_F_EC_ASN1_PKPARAMETERS2GROUP :: 158;
EC_F_EC_EX_DATA_SET_DATA :: 211;
EC_F_EC_GF2M_MONTGOMERY_POINT_MULTIPLY :: 208;
EC_F_EC_GF2M_SIMPLE_GROUP_CHECK_DISCRIMINANT :: 159;
EC_F_EC_GF2M_SIMPLE_GROUP_SET_CURVE :: 195;
EC_F_EC_GF2M_SIMPLE_OCT2POINT :: 160;
EC_F_EC_GF2M_SIMPLE_POINT2OCT :: 161;
EC_F_EC_GF2M_SIMPLE_POINT_GET_AFFINE_COORDINATES :: 162;
EC_F_EC_GF2M_SIMPLE_POINT_SET_AFFINE_COORDINATES :: 163;
EC_F_EC_GF2M_SIMPLE_SET_COMPRESSED_COORDINATES :: 164;
EC_F_EC_GFP_MONT_FIELD_DECODE :: 133;
EC_F_EC_GFP_MONT_FIELD_ENCODE :: 134;
EC_F_EC_GFP_MONT_FIELD_MUL :: 131;
EC_F_EC_GFP_MONT_FIELD_SET_TO_ONE :: 209;
EC_F_EC_GFP_MONT_FIELD_SQR :: 132;
EC_F_EC_GFP_MONT_GROUP_SET_CURVE :: 189;
EC_F_EC_GFP_MONT_GROUP_SET_CURVE_GFP :: 135;
EC_F_EC_GFP_NISTP224_GROUP_SET_CURVE :: 225;
EC_F_EC_GFP_NISTP224_POINTS_MUL :: 228;
EC_F_EC_GFP_NISTP224_POINT_GET_AFFINE_COORDINATES :: 226;
EC_F_EC_GFP_NISTP256_GROUP_SET_CURVE :: 230;
EC_F_EC_GFP_NISTP256_POINTS_MUL :: 231;
EC_F_EC_GFP_NISTP256_POINT_GET_AFFINE_COORDINATES :: 232;
EC_F_EC_GFP_NISTP521_GROUP_SET_CURVE :: 233;
EC_F_EC_GFP_NISTP521_POINTS_MUL :: 234;
EC_F_EC_GFP_NISTP521_POINT_GET_AFFINE_COORDINATES :: 235;
EC_F_EC_GFP_NIST_FIELD_MUL :: 200;
EC_F_EC_GFP_NIST_FIELD_SQR :: 201;
EC_F_EC_GFP_NIST_GROUP_SET_CURVE :: 202;
EC_F_EC_GFP_SIMPLE_GROUP_CHECK_DISCRIMINANT :: 165;
EC_F_EC_GFP_SIMPLE_GROUP_SET_CURVE :: 166;
EC_F_EC_GFP_SIMPLE_GROUP_SET_CURVE_GFP :: 100;
EC_F_EC_GFP_SIMPLE_GROUP_SET_GENERATOR :: 101;
EC_F_EC_GFP_SIMPLE_MAKE_AFFINE :: 102;
EC_F_EC_GFP_SIMPLE_OCT2POINT :: 103;
EC_F_EC_GFP_SIMPLE_POINT2OCT :: 104;
EC_F_EC_GFP_SIMPLE_POINTS_MAKE_AFFINE :: 137;
EC_F_EC_GFP_SIMPLE_POINT_GET_AFFINE_COORDINATES :: 167;
EC_F_EC_GFP_SIMPLE_POINT_GET_AFFINE_COORDINATES_GFP :: 105;
EC_F_EC_GFP_SIMPLE_POINT_SET_AFFINE_COORDINATES :: 168;
EC_F_EC_GFP_SIMPLE_POINT_SET_AFFINE_COORDINATES_GFP :: 128;
EC_F_EC_GFP_SIMPLE_SET_COMPRESSED_COORDINATES :: 169;
EC_F_EC_GFP_SIMPLE_SET_COMPRESSED_COORDINATES_GFP :: 129;
EC_F_EC_GROUP_CHECK :: 170;
EC_F_EC_GROUP_CHECK_DISCRIMINANT :: 171;
EC_F_EC_GROUP_COPY :: 106;
EC_F_EC_GROUP_GET0_GENERATOR :: 139;
EC_F_EC_GROUP_GET_COFACTOR :: 140;
EC_F_EC_GROUP_GET_CURVE_GF2M :: 172;
EC_F_EC_GROUP_GET_CURVE_GFP :: 130;
EC_F_EC_GROUP_GET_DEGREE :: 173;
EC_F_EC_GROUP_GET_ORDER :: 141;
EC_F_EC_GROUP_GET_PENTANOMIAL_BASIS :: 193;
EC_F_EC_GROUP_GET_TRINOMIAL_BASIS :: 194;
EC_F_EC_GROUP_NEW :: 108;
EC_F_EC_GROUP_NEW_BY_CURVE_NAME :: 174;
EC_F_EC_GROUP_NEW_FROM_DATA :: 175;
EC_F_EC_GROUP_PRECOMPUTE_MULT :: 142;
EC_F_EC_GROUP_SET_CURVE_GF2M :: 176;
EC_F_EC_GROUP_SET_CURVE_GFP :: 109;
EC_F_EC_GROUP_SET_EXTRA_DATA :: 110;
EC_F_EC_GROUP_SET_GENERATOR :: 111;
EC_F_EC_KEY_CHECK_KEY :: 177;
EC_F_EC_KEY_COPY :: 178;
EC_F_EC_KEY_GENERATE_KEY :: 179;
EC_F_EC_KEY_NEW :: 182;
EC_F_EC_KEY_PRINT :: 180;
EC_F_EC_KEY_PRINT_FP :: 181;
EC_F_EC_KEY_SET_PUBLIC_KEY_AFFINE_COORDINATES :: 229;
EC_F_EC_POINTS_MAKE_AFFINE :: 136;
EC_F_EC_POINT_ADD :: 112;
EC_F_EC_POINT_CMP :: 113;
EC_F_EC_POINT_COPY :: 114;
EC_F_EC_POINT_DBL :: 115;
EC_F_EC_POINT_GET_AFFINE_COORDINATES_GF2M :: 183;
EC_F_EC_POINT_GET_AFFINE_COORDINATES_GFP :: 116;
EC_F_EC_POINT_GET_JPROJECTIVE_COORDINATES_GFP :: 117;
EC_F_EC_POINT_INVERT :: 210;
EC_F_EC_POINT_IS_AT_INFINITY :: 118;
EC_F_EC_POINT_IS_ON_CURVE :: 119;
EC_F_EC_POINT_MAKE_AFFINE :: 120;
EC_F_EC_POINT_MUL :: 184;
EC_F_EC_POINT_NEW :: 121;
EC_F_EC_POINT_OCT2POINT :: 122;
EC_F_EC_POINT_POINT2OCT :: 123;
EC_F_EC_POINT_SET_AFFINE_COORDINATES_GF2M :: 185;
EC_F_EC_POINT_SET_AFFINE_COORDINATES_GFP :: 124;
EC_F_EC_POINT_SET_COMPRESSED_COORDINATES_GF2M :: 186;
EC_F_EC_POINT_SET_COMPRESSED_COORDINATES_GFP :: 125;
EC_F_EC_POINT_SET_JPROJECTIVE_COORDINATES_GFP :: 126;
EC_F_EC_POINT_SET_TO_INFINITY :: 127;
EC_F_EC_PRE_COMP_DUP :: 207;
EC_F_EC_PRE_COMP_NEW :: 196;
EC_F_EC_WNAF_MUL :: 187;
EC_F_EC_WNAF_PRECOMPUTE_MULT :: 188;
EC_F_I2D_ECPARAMETERS :: 190;
EC_F_I2D_ECPKPARAMETERS :: 191;
EC_F_I2D_ECPRIVATEKEY :: 192;
EC_F_I2O_ECPUBLICKEY :: 151;
EC_F_NISTP224_PRE_COMP_NEW :: 227;
EC_F_NISTP256_PRE_COMP_NEW :: 236;
EC_F_NISTP521_PRE_COMP_NEW :: 237;
EC_F_O2I_ECPUBLICKEY :: 152;
EC_F_OLD_EC_PRIV_DECODE :: 222;
EC_F_PKEY_EC_CTRL :: 197;
EC_F_PKEY_EC_CTRL_STR :: 198;
EC_F_PKEY_EC_DERIVE :: 217;
EC_F_PKEY_EC_KEYGEN :: 199;
EC_F_PKEY_EC_PARAMGEN :: 219;
EC_F_PKEY_EC_SIGN :: 218;

EC_R_ASN1_ERROR :: 115;
EC_R_ASN1_UNKNOWN_FIELD :: 116;
EC_R_BAD_SIGNATURE :: 166;
EC_R_BIGNUM_OUT_OF_RANGE :: 144;
EC_R_BUFFER_TOO_SMALL :: 100;
EC_R_COORDINATES_OUT_OF_RANGE :: 146;
EC_R_D2I_ECPKPARAMETERS_FAILURE :: 117;
EC_R_DECODE_ERROR :: 142;
EC_R_DISCRIMINANT_IS_ZERO :: 118;
EC_R_EC_GROUP_NEW_BY_NAME_FAILURE :: 119;
EC_R_FIELD_TOO_LARGE :: 143;
EC_R_GF2M_NOT_SUPPORTED :: 147;
EC_R_GROUP2PKPARAMETERS_FAILURE :: 120;
EC_R_I2D_ECPKPARAMETERS_FAILURE :: 121;
EC_R_INCOMPATIBLE_OBJECTS :: 101;
EC_R_INVALID_ARGUMENT :: 112;
EC_R_INVALID_COMPRESSED_POINT :: 110;
EC_R_INVALID_COMPRESSION_BIT :: 109;
EC_R_INVALID_CURVE :: 141;
EC_R_INVALID_DIGEST :: 151;
EC_R_INVALID_DIGEST_TYPE :: 138;
EC_R_INVALID_ENCODING :: 102;
EC_R_INVALID_FIELD :: 103;
EC_R_INVALID_FORM :: 104;
EC_R_INVALID_GROUP_ORDER :: 122;
EC_R_INVALID_KEY :: 165;
EC_R_INVALID_OUTPUT_LENGTH :: 171;
EC_R_INVALID_PEER_KEY :: 152;
EC_R_INVALID_PENTANOMIAL_BASIS :: 132;
EC_R_INVALID_PRIVATE_KEY :: 123;
EC_R_INVALID_TRINOMIAL_BASIS :: 137;
EC_R_KDF_FAILED :: 167;
EC_R_KDF_PARAMETER_ERROR :: 148;
EC_R_KEY_TRUNCATION :: 168;
EC_R_KEYS_NOT_SET :: 140;
EC_R_MISSING_PARAMETERS :: 124;
EC_R_MISSING_PRIVATE_KEY :: 125;
EC_R_NEED_NEW_SETUP_VALUES :: 170;
EC_R_NOT_A_NIST_PRIME :: 135;
EC_R_NOT_A_SUPPORTED_NIST_PRIME :: 136;
EC_R_NOT_IMPLEMENTED :: 126;
EC_R_NOT_INITIALIZED :: 111;
EC_R_NO_FIELD_MOD :: 133;
EC_R_NO_PARAMETERS_SET :: 139;
EC_R_PASSED_NULL_PARAMETER :: 134;
EC_R_PEER_KEY_ERROR :: 149;
EC_R_PKPARAMETERS2GROUP_FAILURE :: 127;
EC_R_POINT_AT_INFINITY :: 106;
EC_R_POINT_ARITHMETIC_FAILURE :: 169;
EC_R_POINT_IS_NOT_ON_CURVE :: 107;
EC_R_SHARED_INFO_ERROR :: 150;
EC_R_SLOT_FULL :: 108;
EC_R_UNDEFINED_GENERATOR :: 113;
EC_R_UNDEFINED_ORDER :: 128;
EC_R_UNKNOWN_COFACTOR :: 164;
EC_R_UNKNOWN_GROUP :: 129;
EC_R_UNKNOWN_ORDER :: 114;
EC_R_UNSUPPORTED_FIELD :: 131;
EC_R_WRONG_CURVE_PARAMETERS :: 145;
EC_R_WRONG_ORDER :: 130;

OPENSSL_RSA_MAX_MODULUS_BITS :: 16384;

OPENSSL_RSA_SMALL_MODULUS_BITS :: 3072;

OPENSSL_RSA_MAX_PUBEXP_BITS :: 64;

RSA_3 :: 0x3;
RSA_F4 :: 0x10001;

RSA_METHOD_FLAG_NO_CHECK :: 0x0001;

RSA_FLAG_CACHE_PUBLIC :: 0x0002;
RSA_FLAG_CACHE_PRIVATE :: 0x0004;
RSA_FLAG_BLINDING :: 0x0008;
RSA_FLAG_THREAD_SAFE :: 0x0010;

RSA_FLAG_EXT_PKEY :: 0x0020;

RSA_FLAG_SIGN_VER :: 0x0040;

RSA_FLAG_NO_BLINDING :: 0x0080;

RSA_PSS_SALTLEN_DIGEST :: -1;

RSA_PSS_SALTLEN_AUTO :: -2;

RSA_PSS_SALTLEN_MAX :: -3;

EVP_PKEY_CTRL_RSA_PADDING :: EVP_PKEY_ALG_CTRL + 1;
EVP_PKEY_CTRL_RSA_PSS_SALTLEN :: EVP_PKEY_ALG_CTRL + 2;

EVP_PKEY_CTRL_RSA_KEYGEN_BITS :: EVP_PKEY_ALG_CTRL + 3;
EVP_PKEY_CTRL_RSA_KEYGEN_PUBEXP :: EVP_PKEY_ALG_CTRL + 4;
EVP_PKEY_CTRL_RSA_MGF1_MD :: EVP_PKEY_ALG_CTRL + 5;

EVP_PKEY_CTRL_GET_RSA_PADDING :: EVP_PKEY_ALG_CTRL + 6;
EVP_PKEY_CTRL_GET_RSA_PSS_SALTLEN :: EVP_PKEY_ALG_CTRL + 7;
EVP_PKEY_CTRL_GET_RSA_MGF1_MD :: EVP_PKEY_ALG_CTRL + 8;

EVP_PKEY_CTRL_RSA_OAEP_MD :: EVP_PKEY_ALG_CTRL + 9;
EVP_PKEY_CTRL_RSA_OAEP_LABEL :: EVP_PKEY_ALG_CTRL + 10;

EVP_PKEY_CTRL_GET_RSA_OAEP_MD :: EVP_PKEY_ALG_CTRL + 11;
EVP_PKEY_CTRL_GET_RSA_OAEP_LABEL :: EVP_PKEY_ALG_CTRL + 12;

RSA_PKCS1_PADDING :: 1;
RSA_SSLV23_PADDING :: 2;
RSA_NO_PADDING :: 3;
RSA_PKCS1_OAEP_PADDING :: 4;

RSA_X931_PADDING :: 5;

RSA_PKCS1_PSS_PADDING :: 6;

RSA_PKCS1_PADDING_SIZE :: 11;

RSA_FLAG_FIPS_METHOD :: 0x0400;

RSA_FLAG_NON_FIPS_ALLOW :: 0x0400;

RSA_FLAG_CHECKED :: 0x0800;

RSA_F_CHECK_PADDING_MD :: 140;
RSA_F_DO_RSA_PRINT :: 146;
RSA_F_INT_RSA_VERIFY :: 145;
RSA_F_MEMORY_LOCK :: 100;
RSA_F_OLD_RSA_PRIV_DECODE :: 147;
RSA_F_PKEY_RSA_CTRL :: 143;
RSA_F_PKEY_RSA_CTRL_STR :: 144;
RSA_F_PKEY_RSA_SIGN :: 142;
RSA_F_PKEY_RSA_VERIFY :: 154;
RSA_F_PKEY_RSA_VERIFYRECOVER :: 141;
RSA_F_RSA_BUILTIN_KEYGEN :: 129;
RSA_F_RSA_CHECK_KEY :: 123;
RSA_F_RSA_EAY_MOD_EXP :: 157;
RSA_F_RSA_EAY_PRIVATE_DECRYPT :: 101;
RSA_F_RSA_EAY_PRIVATE_ENCRYPT :: 102;
RSA_F_RSA_EAY_PUBLIC_DECRYPT :: 103;
RSA_F_RSA_EAY_PUBLIC_ENCRYPT :: 104;
RSA_F_RSA_GENERATE_KEY :: 105;
RSA_F_RSA_GENERATE_KEY_EX :: 155;
RSA_F_RSA_ITEM_VERIFY :: 156;
RSA_F_RSA_MEMORY_LOCK :: 130;
RSA_F_RSA_NEW_METHOD :: 106;
RSA_F_RSA_NULL :: 124;
RSA_F_RSA_NULL_MOD_EXP :: 131;
RSA_F_RSA_NULL_PRIVATE_DECRYPT :: 132;
RSA_F_RSA_NULL_PRIVATE_ENCRYPT :: 133;
RSA_F_RSA_NULL_PUBLIC_DECRYPT :: 134;
RSA_F_RSA_NULL_PUBLIC_ENCRYPT :: 135;
RSA_F_RSA_PADDING_ADD_NONE :: 107;
RSA_F_RSA_PADDING_ADD_PKCS1_OAEP :: 121;
RSA_F_RSA_PADDING_ADD_PKCS1_PSS :: 125;
RSA_F_RSA_PADDING_ADD_PKCS1_PSS_MGF1 :: 148;
RSA_F_RSA_PADDING_ADD_PKCS1_TYPE_1 :: 108;
RSA_F_RSA_PADDING_ADD_PKCS1_TYPE_2 :: 109;
RSA_F_RSA_PADDING_ADD_X931 :: 127;
RSA_F_RSA_PADDING_CHECK_NONE :: 111;
RSA_F_RSA_PADDING_CHECK_PKCS1_OAEP :: 122;
RSA_F_RSA_PADDING_CHECK_PKCS1_TYPE_1 :: 112;
RSA_F_RSA_PADDING_CHECK_PKCS1_TYPE_2 :: 113;
RSA_F_RSA_PADDING_CHECK_X931 :: 128;
RSA_F_RSA_PRINT :: 115;
RSA_F_RSA_PRINT_FP :: 116;
RSA_F_RSA_PRIVATE_DECRYPT :: 150;
RSA_F_RSA_PRIVATE_ENCRYPT :: 151;
RSA_F_RSA_PRIV_DECODE :: 137;
RSA_F_RSA_PRIV_ENCODE :: 138;
RSA_F_RSA_PUBLIC_DECRYPT :: 152;
RSA_F_RSA_PUBLIC_ENCRYPT :: 153;
RSA_F_RSA_PUB_DECODE :: 139;
RSA_F_RSA_SETUP_BLINDING :: 136;
RSA_F_RSA_SIGN :: 117;
RSA_F_RSA_SIGN_ASN1_OCTET_STRING :: 118;
RSA_F_RSA_VERIFY :: 119;
RSA_F_RSA_VERIFY_ASN1_OCTET_STRING :: 120;
RSA_F_RSA_VERIFY_PKCS1_PSS :: 126;
RSA_F_RSA_VERIFY_PKCS1_PSS_MGF1 :: 149;

RSA_R_ALGORITHM_MISMATCH :: 100;
RSA_R_BAD_E_VALUE :: 101;
RSA_R_BAD_FIXED_HEADER_DECRYPT :: 102;
RSA_R_BAD_PAD_BYTE_COUNT :: 103;
RSA_R_BAD_SIGNATURE :: 104;
RSA_R_BLOCK_TYPE_IS_NOT_01 :: 106;
RSA_R_BLOCK_TYPE_IS_NOT_02 :: 107;
RSA_R_DATA_GREATER_THAN_MOD_LEN :: 108;
RSA_R_DATA_TOO_LARGE :: 109;
RSA_R_DATA_TOO_LARGE_FOR_KEY_SIZE :: 110;
RSA_R_DATA_TOO_LARGE_FOR_MODULUS :: 132;
RSA_R_DATA_TOO_SMALL :: 111;
RSA_R_DATA_TOO_SMALL_FOR_KEY_SIZE :: 122;
RSA_R_DIGEST_DOES_NOT_MATCH :: 158;
RSA_R_DIGEST_NOT_ALLOWED :: 145;
RSA_R_DIGEST_TOO_BIG_FOR_RSA_KEY :: 112;
RSA_R_DMP1_NOT_CONGRUENT_TO_D :: 124;
RSA_R_DMQ1_NOT_CONGRUENT_TO_D :: 125;
RSA_R_D_E_NOT_CONGRUENT_TO_1 :: 123;
RSA_R_FIRST_OCTET_INVALID :: 133;
RSA_R_ILLEGAL_OR_UNSUPPORTED_PADDING_MODE :: 144;
RSA_R_INVALID_DIGEST :: 157;
RSA_R_INVALID_DIGEST_LENGTH :: 143;
RSA_R_INVALID_HEADER :: 137;
RSA_R_INVALID_KEYBITS :: 145;
RSA_R_INVALID_LABEL :: 160;
RSA_R_INVALID_MESSAGE_LENGTH :: 131;
RSA_R_INVALID_MGF1_MD :: 156;
RSA_R_INVALID_OAEP_PARAMETERS :: 161;
RSA_R_INVALID_PADDING :: 138;
RSA_R_INVALID_PADDING_MODE :: 141;
RSA_R_INVALID_PSS_PARAMETERS :: 149;
RSA_R_INVALID_PSS_SALTLEN :: 146;
RSA_R_INVALID_SALT_LENGTH :: 150;
RSA_R_INVALID_TRAILER :: 139;
RSA_R_INVALID_X931_DIGEST :: 142;
RSA_R_IQMP_NOT_INVERSE_OF_Q :: 126;
RSA_R_KEY_SIZE_TOO_SMALL :: 120;
RSA_R_LAST_OCTET_INVALID :: 134;
RSA_R_MODULUS_TOO_LARGE :: 105;
RSA_R_MGF1_DIGEST_NOT_ALLOWED :: 152;
RSA_R_NON_FIPS_RSA_METHOD :: 157;
RSA_R_NO_PUBLIC_EXPONENT :: 140;
RSA_R_NULL_BEFORE_BLOCK_MISSING :: 113;
RSA_R_N_DOES_NOT_EQUAL_P_Q :: 127;
RSA_R_OAEP_DECODING_ERROR :: 121;
RSA_R_OPERATION_NOT_ALLOWED_IN_FIPS_MODE :: 158;
RSA_R_OPERATION_NOT_SUPPORTED_FOR_THIS_KEYTYPE :: 148;
RSA_R_PADDING_CHECK_FAILED :: 114;
RSA_R_PSS_SALTLEN_TOO_SMALL :: 164;
RSA_R_P_NOT_PRIME :: 128;
RSA_R_Q_NOT_PRIME :: 129;
RSA_R_RSA_OPERATIONS_NOT_SUPPORTED :: 130;
RSA_R_SLEN_CHECK_FAILED :: 136;
RSA_R_SLEN_RECOVERY_FAILED :: 135;
RSA_R_SSLV3_ROLLBACK_ATTACK :: 115;
RSA_R_THE_ASN1_OBJECT_IDENTIFIER_IS_NOT_KNOWN_FOR_THIS_MD :: 116;
RSA_R_UNKNOWN_ALGORITHM_TYPE :: 117;
RSA_R_UNKNOWN_DIGEST :: 166;
RSA_R_UNKNOWN_MASK_DIGEST :: 151;
RSA_R_UNKNOWN_PADDING_TYPE :: 118;
RSA_R_UNKNOWN_PSS_DIGEST :: 152;
RSA_R_UNSUPPORTED_ENCRYPTION_TYPE :: 162;
RSA_R_UNSUPPORTED_LABEL_SOURCE :: 163;
RSA_R_UNSUPPORTED_MASK_ALGORITHM :: 153;
RSA_R_UNSUPPORTED_MASK_PARAMETER :: 154;
RSA_R_UNSUPPORTED_SIGNATURE_TYPE :: 155;
RSA_R_VALUE_MISSING :: 147;
RSA_R_WRONG_SIGNATURE_LENGTH :: 119;

SHA_LBLOCK :: 16;
SHA_CBLOCK :: SHA_LBLOCK*4;

SHA_LAST_BLOCK :: SHA_CBLOCK-8;
SHA_DIGEST_LENGTH :: 20;

SHA256_CBLOCK :: SHA_LBLOCK*4;

SHA224_DIGEST_LENGTH :: 28;
SHA256_DIGEST_LENGTH :: 32;

SHA384_DIGEST_LENGTH :: 48;
SHA512_DIGEST_LENGTH :: 64;

SHA512_CBLOCK :: SHA_LBLOCK*8;

X509_FILETYPE_PEM :: 1;
X509_FILETYPE_ASN1 :: 2;
X509_FILETYPE_DEFAULT :: 3;

X509v3_KU_DIGITAL_SIGNATURE :: 0x0080;
X509v3_KU_NON_REPUDIATION :: 0x0040;
X509v3_KU_KEY_ENCIPHERMENT :: 0x0020;
X509v3_KU_DATA_ENCIPHERMENT :: 0x0010;
X509v3_KU_KEY_AGREEMENT :: 0x0008;
X509v3_KU_KEY_CERT_SIGN :: 0x0004;
X509v3_KU_CRL_SIGN :: 0x0002;
X509v3_KU_ENCIPHER_ONLY :: 0x0001;
X509v3_KU_DECIPHER_ONLY :: 0x8000;
X509v3_KU_UNDEF :: 0xffff;

X509_TRUST_COMPAT :: 1;
X509_TRUST_SSL_CLIENT :: 2;
X509_TRUST_SSL_SERVER :: 3;
X509_TRUST_EMAIL :: 4;
X509_TRUST_OBJECT_SIGN :: 5;
X509_TRUST_OCSP_SIGN :: 6;
X509_TRUST_OCSP_REQUEST :: 7;
X509_TRUST_TSA :: 8;

X509_TRUST_MIN :: 1;
X509_TRUST_MAX :: 8;

X509_FLAG_COMPAT :: 0;
X509_FLAG_NO_HEADER :: 1;
X509_FLAG_NO_VERSION :: 1 << 1;
X509_FLAG_NO_SERIAL :: 1 << 2;
X509_FLAG_NO_SIGNAME :: 1 << 3;
X509_FLAG_NO_ISSUER :: 1 << 4;
X509_FLAG_NO_VALIDITY :: 1 << 5;
X509_FLAG_NO_SUBJECT :: 1 << 6;
X509_FLAG_NO_PUBKEY :: 1 << 7;
X509_FLAG_NO_EXTENSIONS :: 1 << 8;
X509_FLAG_NO_SIGDUMP :: 1 << 9;
X509_FLAG_NO_AUX :: 1 << 10;
X509_FLAG_NO_ATTRIBUTES :: 1 << 11;

XN_FLAG_SEP_MASK :: 0xf << 16;

XN_FLAG_COMPAT :: 0;
XN_FLAG_SEP_COMMA_PLUS :: 1 << 16;
XN_FLAG_SEP_CPLUS_SPC :: 2 << 16;
XN_FLAG_SEP_SPLUS_SPC :: 3 << 16;
XN_FLAG_SEP_MULTILINE :: 4 << 16;

XN_FLAG_DN_REV :: 1 << 20;

XN_FLAG_FN_MASK :: 0x3 << 21;

XN_FLAG_FN_SN :: 0;
XN_FLAG_FN_LN :: 1 << 21;
XN_FLAG_FN_OID :: 2 << 21;
XN_FLAG_FN_NONE :: 3 << 21;

XN_FLAG_SPC_EQ :: 1 << 23;

XN_FLAG_DUMP_UNKNOWN_FIELDS :: 1 << 24;

XN_FLAG_FN_ALIGN :: 1 << 25;

XN_FLAG_RFC2253 :: ASN1_STRFLGS_RFC2253 | XN_FLAG_SEP_COMMA_PLUS | XN_FLAG_DN_REV | XN_FLAG_FN_SN | XN_FLAG_DUMP_UNKNOWN_FIELDS;

XN_FLAG_ONELINE :: ASN1_STRFLGS_RFC2253 | ASN1_STRFLGS_ESC_QUOTE | XN_FLAG_SEP_CPLUS_SPC | XN_FLAG_SPC_EQ | XN_FLAG_FN_SN;

XN_FLAG_MULTILINE :: ASN1_STRFLGS_ESC_CTRL | ASN1_STRFLGS_ESC_MSB | XN_FLAG_SEP_MULTILINE | XN_FLAG_SPC_EQ | XN_FLAG_FN_LN | XN_FLAG_FN_ALIGN;

LH_LOAD_MULT :: 256;

X509_L_FILE_LOAD :: 1;
X509_L_ADD_DIR :: 2;
X509_L_MEM :: 3;

X509_V_OK :: 0;
X509_V_ERR_UNSPECIFIED :: 1;
X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT :: 2;
X509_V_ERR_UNABLE_TO_GET_CRL :: 3;
X509_V_ERR_UNABLE_TO_DECRYPT_CERT_SIGNATURE :: 4;
X509_V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE :: 5;
X509_V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY :: 6;
X509_V_ERR_CERT_SIGNATURE_FAILURE :: 7;
X509_V_ERR_CRL_SIGNATURE_FAILURE :: 8;
X509_V_ERR_CERT_NOT_YET_VALID :: 9;
X509_V_ERR_CERT_HAS_EXPIRED :: 10;
X509_V_ERR_CRL_NOT_YET_VALID :: 11;
X509_V_ERR_CRL_HAS_EXPIRED :: 12;
X509_V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD :: 13;
X509_V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD :: 14;
X509_V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD :: 15;
X509_V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD :: 16;
X509_V_ERR_OUT_OF_MEM :: 17;
X509_V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT :: 18;
X509_V_ERR_SELF_SIGNED_CERT_IN_CHAIN :: 19;
X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY :: 20;
X509_V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE :: 21;
X509_V_ERR_CERT_CHAIN_TOO_LONG :: 22;
X509_V_ERR_CERT_REVOKED :: 23;
X509_V_ERR_INVALID_CA :: 24;
X509_V_ERR_PATH_LENGTH_EXCEEDED :: 25;
X509_V_ERR_INVALID_PURPOSE :: 26;
X509_V_ERR_CERT_UNTRUSTED :: 27;
X509_V_ERR_CERT_REJECTED :: 28;

X509_V_ERR_SUBJECT_ISSUER_MISMATCH :: 29;
X509_V_ERR_AKID_SKID_MISMATCH :: 30;
X509_V_ERR_AKID_ISSUER_SERIAL_MISMATCH :: 31;
X509_V_ERR_KEYUSAGE_NO_CERTSIGN :: 32;

X509_V_ERR_UNABLE_TO_GET_CRL_ISSUER :: 33;
X509_V_ERR_UNHANDLED_CRITICAL_EXTENSION :: 34;
X509_V_ERR_KEYUSAGE_NO_CRL_SIGN :: 35;
X509_V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION :: 36;
X509_V_ERR_INVALID_NON_CA :: 37;
X509_V_ERR_PROXY_PATH_LENGTH_EXCEEDED :: 38;
X509_V_ERR_KEYUSAGE_NO_DIGITAL_SIGNATURE :: 39;
X509_V_ERR_PROXY_CERTIFICATES_NOT_ALLOWED :: 40;

X509_V_ERR_INVALID_EXTENSION :: 41;
X509_V_ERR_INVALID_POLICY_EXTENSION :: 42;
X509_V_ERR_NO_EXPLICIT_POLICY :: 43;
X509_V_ERR_DIFFERENT_CRL_SCOPE :: 44;
X509_V_ERR_UNSUPPORTED_EXTENSION_FEATURE :: 45;

X509_V_ERR_UNNESTED_RESOURCE :: 46;

X509_V_ERR_PERMITTED_VIOLATION :: 47;
X509_V_ERR_EXCLUDED_VIOLATION :: 48;
X509_V_ERR_SUBTREE_MINMAX :: 49;
X509_V_ERR_UNSUPPORTED_CONSTRAINT_TYPE :: 51;
X509_V_ERR_UNSUPPORTED_CONSTRAINT_SYNTAX :: 52;
X509_V_ERR_UNSUPPORTED_NAME_SYNTAX :: 53;
X509_V_ERR_CRL_PATH_VALIDATION_ERROR :: 54;

X509_V_ERR_APPLICATION_VERIFICATION :: 50;

X509_V_ERR_HOSTNAME_MISMATCH :: 62;
X509_V_ERR_EMAIL_MISMATCH :: 63;
X509_V_ERR_IP_ADDRESS_MISMATCH :: 64;

X509_V_ERR_INVALID_CALL :: 65;

X509_V_ERR_STORE_LOOKUP :: 66;

X509_V_ERR_EE_KEY_TOO_SMALL :: 67;
X509_V_ERR_CA_KEY_TOO_SMALL :: 68;
X509_V_ERR_CA_MD_TOO_WEAK :: 69;

X509_V_FLAG_CB_ISSUER_CHECK :: 0x0;

X509_V_FLAG_USE_CHECK_TIME :: 0x2;

X509_V_FLAG_CRL_CHECK :: 0x4;

X509_V_FLAG_CRL_CHECK_ALL :: 0x8;

X509_V_FLAG_IGNORE_CRITICAL :: 0x10;

X509_V_FLAG_X509_STRICT :: 0x20;

X509_V_FLAG_ALLOW_PROXY_CERTS :: 0x40;

X509_V_FLAG_POLICY_CHECK :: 0x80;

X509_V_FLAG_EXPLICIT_POLICY :: 0x100;

X509_V_FLAG_INHIBIT_ANY :: 0x200;

X509_V_FLAG_INHIBIT_MAP :: 0x400;

X509_V_FLAG_NOTIFY_POLICY :: 0x800;

X509_V_FLAG_EXTENDED_CRL_SUPPORT :: 0x1000;

X509_V_FLAG_USE_DELTAS :: 0x2000;

X509_V_FLAG_CHECK_SS_SIGNATURE :: 0x4000;

X509_V_FLAG_TRUSTED_FIRST :: 0x8000;

X509_V_FLAG_PARTIAL_CHAIN :: 0x80000;

X509_V_FLAG_NO_ALT_CHAINS :: 0x100000;

X509_V_FLAG_NO_CHECK_TIME :: 0x200000;

X509_V_FLAG_LEGACY_VERIFY :: 0x400000;

X509_VP_FLAG_DEFAULT :: 0x1;
X509_VP_FLAG_OVERWRITE :: 0x2;
X509_VP_FLAG_RESET_FLAGS :: 0x4;
X509_VP_FLAG_LOCKED :: 0x8;
X509_VP_FLAG_ONCE :: 0x10;

X509_V_FLAG_POLICY_MASK :: X509_V_FLAG_POLICY_CHECK | X509_V_FLAG_EXPLICIT_POLICY | X509_V_FLAG_INHIBIT_ANY | X509_V_FLAG_INHIBIT_MAP;

X509_STORE_get1_certs :: X509_STORE_CTX_get1_certs;
X509_STORE_get1_crls :: X509_STORE_CTX_get1_crls;

X509_STORE_get_by_subject :: X509_STORE_CTX_get_by_subject;

PKCS7_S_HEADER :: 0;
PKCS7_S_BODY :: 1;
PKCS7_S_TAIL :: 2;

PKCS7_OP_SET_DETACHED_SIGNATURE :: 1;
PKCS7_OP_GET_DETACHED_SIGNATURE :: 2;

PKCS7_TEXT :: 0x1;
PKCS7_NOCERTS :: 0x2;
PKCS7_NOSIGS :: 0x4;
PKCS7_NOCHAIN :: 0x8;
PKCS7_NOINTERN :: 0x10;
PKCS7_NOVERIFY :: 0x20;
PKCS7_DETACHED :: 0x40;
PKCS7_BINARY :: 0x80;
PKCS7_NOATTR :: 0x100;
PKCS7_NOSMIMECAP :: 0x200;
PKCS7_NOOLDMIMETYPE :: 0x400;
PKCS7_CRLFEOL :: 0x800;
PKCS7_STREAM :: 0x1000;
PKCS7_NOCRL :: 0x2000;
PKCS7_PARTIAL :: 0x4000;
PKCS7_REUSE_DIGEST :: 0x8000;

SMIME_TEXT :: PKCS7_TEXT;
SMIME_NOCERTS :: PKCS7_NOCERTS;
SMIME_NOSIGS :: PKCS7_NOSIGS;
SMIME_NOCHAIN :: PKCS7_NOCHAIN;
SMIME_NOINTERN :: PKCS7_NOINTERN;
SMIME_NOVERIFY :: PKCS7_NOVERIFY;
SMIME_DETACHED :: PKCS7_DETACHED;
SMIME_BINARY :: PKCS7_BINARY;
SMIME_NOATTR :: PKCS7_NOATTR;

PKCS7_F_B64_READ_PKCS7 :: 120;
PKCS7_F_B64_WRITE_PKCS7 :: 121;
PKCS7_F_DO_PKCS7_SIGNED_ATTRIB :: 136;
PKCS7_F_I2D_PKCS7_BIO_STREAM :: 140;
PKCS7_F_PKCS7_ADD0_ATTRIB_SIGNING_TIME :: 135;
PKCS7_F_PKCS7_ADD_ATTRIB_SMIMECAP :: 118;
PKCS7_F_PKCS7_ADD_CERTIFICATE :: 100;
PKCS7_F_PKCS7_ADD_CRL :: 101;
PKCS7_F_PKCS7_ADD_RECIPIENT_INFO :: 102;
PKCS7_F_PKCS7_ADD_SIGNATURE :: 131;
PKCS7_F_PKCS7_ADD_SIGNER :: 103;
PKCS7_F_PKCS7_BIO_ADD_DIGEST :: 125;
PKCS7_F_PKCS7_COPY_EXISTING_DIGEST :: 138;
PKCS7_F_PKCS7_CTRL :: 104;
PKCS7_F_PKCS7_DATADECODE :: 112;
PKCS7_F_PKCS7_DATAFINAL :: 128;
PKCS7_F_PKCS7_DATAINIT :: 105;
PKCS7_F_PKCS7_DATASIGN :: 106;
PKCS7_F_PKCS7_DATAVERIFY :: 107;
PKCS7_F_PKCS7_DECRYPT :: 114;
PKCS7_F_PKCS7_DECRYPT_RINFO :: 133;
PKCS7_F_PKCS7_ENCODE_RINFO :: 132;
PKCS7_F_PKCS7_ENCRYPT :: 115;
PKCS7_F_PKCS7_FINAL :: 134;
PKCS7_F_PKCS7_FIND_DIGEST :: 127;
PKCS7_F_PKCS7_GET0_SIGNERS :: 124;
PKCS7_F_PKCS7_RECIP_INFO_SET :: 130;
PKCS7_F_PKCS7_SET_CIPHER :: 108;
PKCS7_F_PKCS7_SET_CONTENT :: 109;
PKCS7_F_PKCS7_SET_DIGEST :: 126;
PKCS7_F_PKCS7_SET_TYPE :: 110;
PKCS7_F_PKCS7_SIGN :: 116;
PKCS7_F_PKCS7_SIGNATUREVERIFY :: 113;
PKCS7_F_PKCS7_SIGNER_INFO_SET :: 129;
PKCS7_F_PKCS7_SIGNER_INFO_SIGN :: 139;
PKCS7_F_PKCS7_SIGN_ADD_SIGNER :: 137;
PKCS7_F_PKCS7_SIMPLE_SMIMECAP :: 119;
PKCS7_F_PKCS7_VERIFY :: 117;
PKCS7_F_SMIME_READ_PKCS7 :: 122;
PKCS7_F_SMIME_TEXT :: 123;

PKCS7_R_CERTIFICATE_VERIFY_ERROR :: 117;
PKCS7_R_CIPHER_HAS_NO_OBJECT_IDENTIFIER :: 144;
PKCS7_R_CIPHER_NOT_INITIALIZED :: 116;
PKCS7_R_CONTENT_AND_DATA_PRESENT :: 118;
PKCS7_R_CTRL_ERROR :: 152;
PKCS7_R_DECODE_ERROR :: 130;
PKCS7_R_DECRYPTED_KEY_IS_WRONG_LENGTH :: 100;
PKCS7_R_DECRYPT_ERROR :: 119;
PKCS7_R_DIGEST_FAILURE :: 101;
PKCS7_R_ENCRYPTION_CTRL_FAILURE :: 149;
PKCS7_R_ENCRYPTION_NOT_SUPPORTED_FOR_THIS_KEY_TYPE :: 150;
PKCS7_R_ERROR_ADDING_RECIPIENT :: 120;
PKCS7_R_ERROR_SETTING_CIPHER :: 121;
PKCS7_R_INVALID_MIME_TYPE :: 131;
PKCS7_R_INVALID_NULL_POINTER :: 143;
PKCS7_R_MIME_NO_CONTENT_TYPE :: 132;
PKCS7_R_MIME_PARSE_ERROR :: 133;
PKCS7_R_MIME_SIG_PARSE_ERROR :: 134;
PKCS7_R_MISSING_CERIPEND_INFO :: 103;
PKCS7_R_NO_CONTENT :: 122;
PKCS7_R_NO_CONTENT_TYPE :: 135;
PKCS7_R_NO_DEFAULT_DIGEST :: 151;
PKCS7_R_NO_MATCHING_DIGEST_TYPE_FOUND :: 154;
PKCS7_R_NO_MULTIPART_BODY_FAILURE :: 136;
PKCS7_R_NO_MULTIPART_BOUNDARY :: 137;
PKCS7_R_NO_RECIPIENT_MATCHES_CERTIFICATE :: 115;
PKCS7_R_NO_RECIPIENT_MATCHES_KEY :: 146;
PKCS7_R_NO_SIGNATURES_ON_DATA :: 123;
PKCS7_R_NO_SIGNERS :: 142;
PKCS7_R_NO_SIG_CONTENT_TYPE :: 138;
PKCS7_R_OPERATION_NOT_SUPPORTED_ON_THIS_TYPE :: 104;
PKCS7_R_PKCS7_ADD_SIGNATURE_ERROR :: 124;
PKCS7_R_PKCS7_ADD_SIGNER_ERROR :: 153;
PKCS7_R_PKCS7_DATAFINAL :: 126;
PKCS7_R_PKCS7_DATAFINAL_ERROR :: 125;
PKCS7_R_PKCS7_DATASIGN :: 145;
PKCS7_R_PKCS7_PARSE_ERROR :: 139;
PKCS7_R_PKCS7_SIG_PARSE_ERROR :: 140;
PKCS7_R_PRIVATE_KEY_DOES_NOT_MATCH_CERTIFICATE :: 127;
PKCS7_R_SIGNATURE_FAILURE :: 105;
PKCS7_R_SIGNER_CERTIFICATE_NOT_FOUND :: 128;
PKCS7_R_SIGNING_CTRL_FAILURE :: 147;
PKCS7_R_SIGNING_NOT_SUPPORTED_FOR_THIS_KEY_TYPE :: 148;
PKCS7_R_SIG_INVALID_MIME_TYPE :: 141;
PKCS7_R_SMIME_TEXT_ERROR :: 129;
PKCS7_R_UNABLE_TO_FIND_CERTIFICATE :: 106;
PKCS7_R_UNABLE_TO_FIND_MEM_BIO :: 107;
PKCS7_R_UNABLE_TO_FIND_MESSAGE_DIGEST :: 108;
PKCS7_R_UNKNOWN_DIGEST_TYPE :: 109;
PKCS7_R_UNKNOWN_OPERATION :: 110;
PKCS7_R_UNSUPPORTED_CIPHER_TYPE :: 111;
PKCS7_R_UNSUPPORTED_CONTENT_TYPE :: 112;
PKCS7_R_WRONG_CONTENT_TYPE :: 113;
PKCS7_R_WRONG_PKCS7_TYPE :: 114;

X509_SIG_INFO_VALID :: 1;
X509_SIG_INFO_TLS :: 2;

X509_get_notBefore :: X509_getm_notBefore;
X509_get_notAfter :: X509_getm_notAfter;

X509_F_ADD_CERT_DIR :: 100;
X509_F_BY_FILE_CTRL :: 101;
X509_F_CHECK_POLICY :: 145;
X509_F_DIR_CTRL :: 102;
X509_F_GET_CERT_BY_SUBJECT :: 103;
X509_F_NETSCAPE_SPKI_B64_DECODE :: 129;
X509_F_NETSCAPE_SPKI_B64_ENCODE :: 130;
X509_F_X509AT_ADD1_ATTR :: 135;
X509_F_X509V3_ADD_EXT :: 104;
X509_F_X509_ATTRIBUTE_CREATE_BY_NID :: 136;
X509_F_X509_ATTRIBUTE_CREATE_BY_OBJ :: 137;
X509_F_X509_ATTRIBUTE_CREATE_BY_TXT :: 140;
X509_F_X509_ATTRIBUTE_GET0_DATA :: 139;
X509_F_X509_ATTRIBUTE_SET1_DATA :: 138;
X509_F_X509_CHECK_PRIVATE_KEY :: 128;
X509_F_X509_CRL_PRINT_FP :: 147;
X509_F_X509_EXTENSION_CREATE_BY_NID :: 108;
X509_F_X509_EXTENSION_CREATE_BY_OBJ :: 109;
X509_F_X509_GET_PUBKEY_PARAMETERS :: 110;
X509_F_X509_LOAD_CERT_CRL_FILE :: 132;
X509_F_X509_LOAD_CERT_FILE :: 111;
X509_F_X509_LOAD_CRL_FILE :: 112;
X509_F_X509_NAME_ADD_ENTRY :: 113;
X509_F_X509_NAME_ENTRY_CREATE_BY_NID :: 114;
X509_F_X509_NAME_ENTRY_CREATE_BY_TXT :: 131;
X509_F_X509_NAME_ENTRY_SET_OBJECT :: 115;
X509_F_X509_NAME_ONELINE :: 116;
X509_F_X509_NAME_PRINT :: 117;
X509_F_X509_PRINT_EX_FP :: 118;
X509_F_X509_PUBKEY_GET :: 119;
X509_F_X509_PUBKEY_SET :: 120;
X509_F_X509_REQ_CHECK_PRIVATE_KEY :: 144;
X509_F_X509_REQ_PRINT_EX :: 121;
X509_F_X509_REQ_PRINT_FP :: 122;
X509_F_X509_REQ_TO_X509 :: 123;
X509_F_X509_STORE_ADD_CERT :: 124;
X509_F_X509_STORE_ADD_CRL :: 125;
X509_F_X509_STORE_CTX_GET1_ISSUER :: 146;
X509_F_X509_STORE_CTX_INIT :: 143;
X509_F_X509_STORE_CTX_NEW :: 142;
X509_F_X509_STORE_CTX_PURPOSE_INHERIT :: 134;
X509_F_X509_TO_X509_REQ :: 126;
X509_F_X509_TRUST_ADD :: 133;
X509_F_X509_TRUST_SET :: 141;
X509_F_X509_VERIFY_CERT :: 127;

X509_R_BAD_X509_FILETYPE :: 100;
X509_R_BASE64_DECODE_ERROR :: 118;
X509_R_CANT_CHECK_DH_KEY :: 114;
X509_R_CERT_ALREADY_IN_HASH_TABLE :: 101;
X509_R_ERR_ASN1_LIB :: 102;
X509_R_INVALID_DIRECTORY :: 113;
X509_R_INVALID_FIELD_NAME :: 119;
X509_R_INVALID_TRUST :: 123;
X509_R_INVALID_VERSION :: 137;
X509_R_KEY_TYPE_MISMATCH :: 115;
X509_R_KEY_VALUES_MISMATCH :: 116;
X509_R_LOADING_CERT_DIR :: 103;
X509_R_LOADING_DEFAULTS :: 104;
X509_R_METHOD_NOT_SUPPORTED :: 124;
X509_R_NO_CERTIFICATE_OR_CRL_FOUND :: 136;
X509_R_NO_CERT_SET_FOR_US_TO_VERIFY :: 105;
X509_R_PUBLIC_KEY_DECODE_ERROR :: 125;
X509_R_PUBLIC_KEY_ENCODE_ERROR :: 126;
X509_R_SHOULD_RETRY :: 106;
X509_R_UNABLE_TO_FIND_PARAMETERS_IN_CHAIN :: 107;
X509_R_UNABLE_TO_GET_CERTS_PUBLIC_KEY :: 108;
X509_R_UNKNOWN_KEY_TYPE :: 117;
X509_R_UNKNOWN_NID :: 109;
X509_R_UNKNOWN_PURPOSE_ID :: 121;
X509_R_UNKNOWN_TRUST_ID :: 120;
X509_R_UNSUPPORTED_ALGORITHM :: 111;
X509_R_WRONG_LOOKUP_TYPE :: 112;
X509_R_WRONG_TYPE :: 122;

PEM_BUFSIZE :: 1024;

PEM_OBJ_UNDEF :: 0;
PEM_OBJ_X509 :: 1;
PEM_OBJ_X509_REQ :: 2;
PEM_OBJ_CRL :: 3;
PEM_OBJ_SSL_SESSION :: 4;
PEM_OBJ_PRIV_KEY :: 10;
PEM_OBJ_PRIV_RSA :: 11;
PEM_OBJ_PRIV_DSA :: 12;
PEM_OBJ_PRIV_DH :: 13;
PEM_OBJ_PUB_RSA :: 14;
PEM_OBJ_PUB_DSA :: 15;
PEM_OBJ_PUB_DH :: 16;
PEM_OBJ_DHPARAMS :: 17;
PEM_OBJ_DSAPARAMS :: 18;
PEM_OBJ_PRIV_RSA_PUBLIC :: 19;
PEM_OBJ_PRIV_ECDSA :: 20;
PEM_OBJ_PUB_ECDSA :: 21;
PEM_OBJ_ECPARAMETERS :: 22;

PEM_ERROR :: 30;
PEM_DEK_DES_CBC :: 40;
PEM_DEK_IDEA_CBC :: 45;
PEM_DEK_DES_EDE :: 50;
PEM_DEK_DES_ECB :: 60;
PEM_DEK_RSA :: 70;
PEM_DEK_RSA_MD2 :: 80;
PEM_DEK_RSA_MD5 :: 90;

PEM_MD_MD2 :: NID_md2;
PEM_MD_MD5 :: NID_md5;
PEM_MD_SHA :: NID_sha;
PEM_MD_MD2_RSA :: NID_md2WithRSAEncryption;
PEM_MD_MD5_RSA :: NID_md5WithRSAEncryption;
PEM_MD_SHA_RSA :: NID_sha1WithRSAEncryption;

PEM_STRING_X509_OLD :: "X509 CERTIFICATE";
PEM_STRING_X509 :: "CERTIFICATE";
PEM_STRING_X509_TRUSTED :: "TRUSTED CERTIFICATE";
PEM_STRING_X509_REQ_OLD :: "NEW CERTIFICATE REQUEST";
PEM_STRING_X509_REQ :: "CERTIFICATE REQUEST";
PEM_STRING_X509_CRL :: "X509 CRL";
PEM_STRING_EVP_PKEY :: "ANY PRIVATE KEY";
PEM_STRING_PUBLIC :: "PUBLIC KEY";
PEM_STRING_RSA :: "RSA PRIVATE KEY";
PEM_STRING_RSA_PUBLIC :: "RSA PUBLIC KEY";
PEM_STRING_DSA :: "DSA PRIVATE KEY";
PEM_STRING_DSA_PUBLIC :: "DSA PUBLIC KEY";
PEM_STRING_PKCS7 :: "PKCS7";
PEM_STRING_PKCS7_SIGNED :: "PKCS #7 SIGNED DATA";
PEM_STRING_PKCS8 :: "ENCRYPTED PRIVATE KEY";
PEM_STRING_PKCS8INF :: "PRIVATE KEY";
PEM_STRING_DHPARAMS :: "DH PARAMETERS";
PEM_STRING_SSL_SESSION :: "SSL SESSION PARAMETERS";
PEM_STRING_DSAPARAMS :: "DSA PARAMETERS";
PEM_STRING_ECDSA_PUBLIC :: "ECDSA PUBLIC KEY";
PEM_STRING_ECPARAMETERS :: "EC PARAMETERS";
PEM_STRING_ECPRIVATEKEY :: "EC PRIVATE KEY";
PEM_STRING_PARAMETERS :: "PARAMETERS";
PEM_STRING_CMS :: "CMS";

PEM_TYPE_ENCRYPTED :: 10;
PEM_TYPE_MIC_ONLY :: 20;
PEM_TYPE_MIC_CLEAR :: 30;
PEM_TYPE_CLEAR :: 40;

PEM_F_B2I_DSS :: 127;
PEM_F_B2I_PVK_BIO :: 128;
PEM_F_B2I_RSA :: 129;
PEM_F_CHECK_BITLEN_DSA :: 130;
PEM_F_CHECK_BITLEN_RSA :: 131;
PEM_F_D2I_PKCS8PRIVATEKEY_BIO :: 120;
PEM_F_D2I_PKCS8PRIVATEKEY_FP :: 121;
PEM_F_DO_B2I :: 132;
PEM_F_DO_B2I_BIO :: 133;
PEM_F_DO_BLOB_HEADER :: 134;
PEM_F_DO_PK8PKEY :: 126;
PEM_F_DO_PK8PKEY_FP :: 125;
PEM_F_DO_PVK_BODY :: 135;
PEM_F_DO_PVK_HEADER :: 136;
PEM_F_I2B_PVK :: 137;
PEM_F_I2B_PVK_BIO :: 138;
PEM_F_LOAD_IV :: 101;
PEM_F_PEM_ASN1_READ :: 102;
PEM_F_PEM_ASN1_READ_BIO :: 103;
PEM_F_PEM_ASN1_WRITE :: 104;
PEM_F_PEM_ASN1_WRITE_BIO :: 105;
PEM_F_PEM_DEF_CALLBACK :: 100;
PEM_F_PEM_DO_HEADER :: 106;
PEM_F_PEM_F_PEM_WRITE_PKCS8PRIVATEKEY :: 118;
PEM_F_PEM_GET_EVP_CIPHER_INFO :: 107;
PEM_F_PEM_PK8PKEY :: 119;
PEM_F_PEM_READ :: 108;
PEM_F_PEM_READ_BIO :: 109;
PEM_F_PEM_READ_BIO_PARAMETERS :: 140;
PEM_F_PEM_READ_BIO_PRIVATEKEY :: 123;
PEM_F_PEM_READ_PRIVATEKEY :: 124;
PEM_F_PEM_SEALFINAL :: 110;
PEM_F_PEM_SEALINIT :: 111;
PEM_F_PEM_SIGNFINAL :: 112;
PEM_F_PEM_WRITE :: 113;
PEM_F_PEM_WRITE_BIO :: 114;
PEM_F_PEM_WRITE_PRIVATEKEY :: 139;
PEM_F_PEM_X509_INFO_READ :: 115;
PEM_F_PEM_X509_INFO_READ_BIO :: 116;
PEM_F_PEM_X509_INFO_WRITE_BIO :: 117;

PEM_R_BAD_BASE64_DECODE :: 100;
PEM_R_BAD_DECRYPT :: 101;
PEM_R_BAD_END_LINE :: 102;
PEM_R_BAD_IV_CHARS :: 103;
PEM_R_BAD_MAGIC_NUMBER :: 116;
PEM_R_BAD_PASSWORD_READ :: 104;
PEM_R_BAD_VERSION_NUMBER :: 117;
PEM_R_BIO_WRITE_FAILURE :: 118;
PEM_R_CIPHER_IS_NULL :: 127;
PEM_R_ERROR_CONVERTING_PRIVATE_KEY :: 115;
PEM_R_EXPECTING_PRIVATE_KEY_BLOB :: 119;
PEM_R_EXPECTING_PUBLIC_KEY_BLOB :: 120;
PEM_R_INCONSISTENT_HEADER :: 121;
PEM_R_KEYBLOB_HEADER_PARSE_ERROR :: 122;
PEM_R_KEYBLOB_TOO_SHORT :: 123;
PEM_R_NOT_DEK_INFO :: 105;
PEM_R_NOT_ENCRYPTED :: 106;
PEM_R_NOT_PROC_TYPE :: 107;
PEM_R_NO_START_LINE :: 108;
PEM_R_PROBLEMS_GETTING_PASSWORD :: 109;
PEM_R_PUBLIC_KEY_NO_RSA :: 110;
PEM_R_PVK_DATA_TOO_SHORT :: 124;
PEM_R_PVK_TOO_SHORT :: 125;
PEM_R_READ_KEY :: 111;
PEM_R_SHORT_HEADER :: 112;
PEM_R_UNSUPPORTED_CIPHER :: 113;
PEM_R_UNSUPPORTED_ENCRYPTION :: 114;
PEM_R_UNSUPPORTED_KEY_COMPONENTS :: 126;

SSL_SESSION_ASN1_VERSION :: 0x0001;

SSL_TXT_KRB5_DES_64_CBC_SHA :: SSL3_TXT_KRB5_DES_64_CBC_SHA;
SSL_TXT_KRB5_DES_192_CBC3_SHA :: SSL3_TXT_KRB5_DES_192_CBC3_SHA;
SSL_TXT_KRB5_RC4_128_SHA :: SSL3_TXT_KRB5_RC4_128_SHA;
SSL_TXT_KRB5_IDEA_128_CBC_SHA :: SSL3_TXT_KRB5_IDEA_128_CBC_SHA;
SSL_TXT_KRB5_DES_64_CBC_MD5 :: SSL3_TXT_KRB5_DES_64_CBC_MD5;
SSL_TXT_KRB5_DES_192_CBC3_MD5 :: SSL3_TXT_KRB5_DES_192_CBC3_MD5;
SSL_TXT_KRB5_RC4_128_MD5 :: SSL3_TXT_KRB5_RC4_128_MD5;
SSL_TXT_KRB5_IDEA_128_CBC_MD5 :: SSL3_TXT_KRB5_IDEA_128_CBC_MD5;

SSL_TXT_KRB5_DES_40_CBC_SHA :: SSL3_TXT_KRB5_DES_40_CBC_SHA;
SSL_TXT_KRB5_RC2_40_CBC_SHA :: SSL3_TXT_KRB5_RC2_40_CBC_SHA;
SSL_TXT_KRB5_RC4_40_SHA :: SSL3_TXT_KRB5_RC4_40_SHA;
SSL_TXT_KRB5_DES_40_CBC_MD5 :: SSL3_TXT_KRB5_DES_40_CBC_MD5;
SSL_TXT_KRB5_RC2_40_CBC_MD5 :: SSL3_TXT_KRB5_RC2_40_CBC_MD5;
SSL_TXT_KRB5_RC4_40_MD5 :: SSL3_TXT_KRB5_RC4_40_MD5;

SSL_MAX_KRB5_PRINCIPAL_LENGTH :: 256;

SSL_MAX_SSL_SESSION_ID_LENGTH :: 32;
SSL_MAX_SID_CTX_LENGTH :: 32;

SSL_MIN_RSA_MODULUS_LENGTH_IN_BYTES :: 512/8;
SSL_MAX_KEY_ARG_LENGTH :: 8;
SSL_MAX_MASTER_KEY_LENGTH :: 48;

SSL_TXT_LOW :: "LOW";
SSL_TXT_MEDIUM :: "MEDIUM";
SSL_TXT_HIGH :: "HIGH";

SSL_TXT_kFZA :: "kFZA";
SSL_TXT_aFZA :: "aFZA";
SSL_TXT_eFZA :: "eFZA";
SSL_TXT_FZA :: "FZA";

SSL_TXT_aNULL :: "aNULL";
SSL_TXT_eNULL :: "eNULL";
SSL_TXT_NULL :: "NULL";

SSL_TXT_kRSA :: "kRSA";
SSL_TXT_kDHr :: "kDHr";
SSL_TXT_kDHd :: "kDHd";
SSL_TXT_kDH :: "kDH";
SSL_TXT_kEDH :: "kEDH";
SSL_TXT_kKRB5 :: "kKRB5";
SSL_TXT_kECDHr :: "kECDHr";
SSL_TXT_kECDHe :: "kECDHe";
SSL_TXT_kECDH :: "kECDH";
SSL_TXT_kEECDH :: "kEECDH";
SSL_TXT_kPSK :: "kPSK";
SSL_TXT_kSRP :: "kSRP";

SSL_TXT_aRSA :: "aRSA";
SSL_TXT_aDSS :: "aDSS";
SSL_TXT_aDH :: "aDH";
SSL_TXT_aECDH :: "aECDH";
SSL_TXT_aKRB5 :: "aKRB5";
SSL_TXT_aECDSA :: "aECDSA";
SSL_TXT_aPSK :: "aPSK";

SSL_TXT_DSS :: "DSS";
SSL_TXT_DH :: "DH";
SSL_TXT_DHE :: "DHE";
SSL_TXT_EDH :: "EDH";
SSL_TXT_ADH :: "ADH";
SSL_TXT_RSA :: "RSA";
SSL_TXT_ECDH :: "ECDH";
SSL_TXT_ECDHE :: "ECDHE";
SSL_TXT_EECDH :: "EECDH";
SSL_TXT_AECDH :: "AECDH";
SSL_TXT_ECDSA :: "ECDSA";
SSL_TXT_KRB5 :: "KRB5";
SSL_TXT_PSK :: "PSK";
SSL_TXT_SRP :: "SRP";

SSL_TXT_DES :: "DES";
SSL_TXT_3DES :: "3DES";
SSL_TXT_RC4 :: "RC4";
SSL_TXT_RC2 :: "RC2";
SSL_TXT_IDEA :: "IDEA";
SSL_TXT_SEED :: "SEED";
SSL_TXT_AES128 :: "AES128";
SSL_TXT_AES256 :: "AES256";
SSL_TXT_AES :: "AES";
SSL_TXT_AES_GCM :: "AESGCM";
SSL_TXT_CAMELLIA128 :: "CAMELLIA128";
SSL_TXT_CAMELLIA256 :: "CAMELLIA256";
SSL_TXT_CAMELLIA :: "CAMELLIA";
SSL_TXT_CHACHA20 :: "CHACHA20";

SSL_TXT_AEAD :: "AEAD";
SSL_TXT_MD5 :: "MD5";
SSL_TXT_SHA1 :: "SHA1";
SSL_TXT_SHA :: "SHA";
SSL_TXT_SHA256 :: "SHA256";
SSL_TXT_SHA384 :: "SHA384";

SSL_TXT_DTLS1 :: "DTLSv1";
SSL_TXT_DTLS1_2 :: "DTLSv1.2";
SSL_TXT_SSLV2 :: "SSLv2";
SSL_TXT_SSLV3 :: "SSLv3";
SSL_TXT_TLSV1 :: "TLSv1";
SSL_TXT_TLSV1_1 :: "TLSv1.1";
SSL_TXT_TLSV1_2 :: "TLSv1.2";

SSL_TXT_TLSV1_3 :: "TLSv1.3";

SSL_TXT_EXP :: "EXP";
SSL_TXT_EXPORT :: "EXPORT";

SSL_TXT_ALL :: "ALL";

SSL_TXT_CMPALL :: "COMPLEMENTOFALL";
SSL_TXT_CMPDEF :: "COMPLEMENTOFDEFAULT";

SSL_DEFAULT_CIPHER_LIST :: "ALL:!aNULL:!eNULL:!SSLv2";

SSL_SENT_SHUTDOWN :: 1;
SSL_RECEIVED_SHUTDOWN :: 2;

SSL_FILETYPE_ASN1 :: X509_FILETYPE_ASN1;
SSL_FILETYPE_PEM :: X509_FILETYPE_PEM;

SSL_OP_LEGACY_SERVER_CONNECT :: 0x00000004;

SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS :: 0x00000800;

SSL_OP_NO_QUERY_MTU :: 0x00001000;

SSL_OP_COOKIE_EXCHANGE :: 0x00002000;

SSL_OP_NO_TICKET :: 0x00004000;

SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION :: 0x00010000;

SSL_OP_NO_CLIENT_RENEGOTIATION :: 0x00020000;

SSL_OP_SINGLE_DH_USE :: 0x00100000;

SSL_OP_CIPHER_SERVER_PREFERENCE :: 0x00400000;

SSL_OP_NO_TLSv1 :: 0x04000000;
SSL_OP_NO_TLSv1_2 :: 0x08000000;
SSL_OP_NO_TLSv1_1 :: 0x10000000;

SSL_OP_NO_TLSv1_3 :: 0x20000000;

SSL_OP_NO_DTLSv1 :: 0x40000000;
SSL_OP_NO_DTLSv1_2 :: 0x80000000;

SSL_OP_ALL :: SSL_OP_LEGACY_SERVER_CONNECT;

SSL_OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION :: 0x0;
SSL_OP_CISCO_ANYCONNECT :: 0x0;
SSL_OP_CRYPTOPRO_TLSEXT_BUG :: 0x0;
SSL_OP_EPHEMERAL_RSA :: 0x0;
SSL_OP_MICROSOFT_BIG_SSLV3_BUFFER :: 0x0;
SSL_OP_MICROSOFT_SESS_ID_BUG :: 0x0;
SSL_OP_MSIE_SSLV2_RSA_PADDING :: 0x0;
SSL_OP_NETSCAPE_CA_DN_BUG :: 0x0;
SSL_OP_NETSCAPE_CHALLENGE_BUG :: 0x0;
SSL_OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG :: 0x0;
SSL_OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG :: 0x0;
SSL_OP_NO_COMPRESSION :: 0x0;
SSL_OP_NO_SSLv2 :: 0x0;
SSL_OP_NO_SSLv3 :: 0x0;
SSL_OP_PKCS1_CHECK_1 :: 0x0;
SSL_OP_PKCS1_CHECK_2 :: 0x0;
SSL_OP_SAFARI_ECDHE_ECDSA_BUG :: 0x0;
SSL_OP_SINGLE_ECDH_USE :: 0x0;
SSL_OP_SSLEAY_080_CLIENT_DH_BUG :: 0x0;
SSL_OP_SSLREF2_REUSE_CERT_TYPE_BUG :: 0x0;
SSL_OP_TLSEXT_PADDING :: 0x0;
SSL_OP_TLS_BLOCK_PADDING_BUG :: 0x0;
SSL_OP_TLS_D5_BUG :: 0x0;
SSL_OP_TLS_ROLLBACK_BUG :: 0x0;

SSL_MODE_ENABLE_PARTIAL_WRITE :: 0x00000001;

SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER :: 0x00000002;

SSL_MODE_AUTO_RETRY :: 0x00000004;

SSL_MODE_NO_AUTO_CHAIN :: 0x00000008;

SSL_MODE_RELEASE_BUFFERS :: 0x00000010;

SSL_MAX_CERT_LIST_DEFAULT :: 1024*100;

SSL_SESSION_CACHE_MAX_SIZE_DEFAULT :: 1024*20;

SSL_SESS_CACHE_OFF :: 0x0000;
SSL_SESS_CACHE_CLIENT :: 0x0001;
SSL_SESS_CACHE_SERVER :: 0x0002;
SSL_SESS_CACHE_BOTH :: SSL_SESS_CACHE_CLIENT|SSL_SESS_CACHE_SERVER;
SSL_SESS_CACHE_NO_AUTO_CLEAR :: 0x0080;

SSL_SESS_CACHE_NO_INTERNAL_LOOKUP :: 0x0100;
SSL_SESS_CACHE_NO_INTERNAL_STORE :: 0x0200;
SSL_SESS_CACHE_NO_INTERNAL :: SSL_SESS_CACHE_NO_INTERNAL_LOOKUP|SSL_SESS_CACHE_NO_INTERNAL_STORE;

OPENSSL_NPN_UNSUPPORTED :: 0;
OPENSSL_NPN_NEGOTIATED :: 1;
OPENSSL_NPN_NO_OVERLAP :: 2;

SSL_NOTHING :: 1;
SSL_WRITING :: 2;
SSL_READING :: 3;
SSL_X509_LOOKUP :: 4;

SSL_MAC_FLAG_READ_MAC_STREAM :: 1;
SSL_MAC_FLAG_WRITE_MAC_STREAM :: 2;

SSL3_CK_SCSV :: 0x030000FF;

SSL3_CK_FALLBACK_SCSV :: 0x03005600;

SSL3_CK_RSA_NULL_MD5 :: 0x03000001;
SSL3_CK_RSA_NULL_SHA :: 0x03000002;
SSL3_CK_RSA_RC4_40_MD5 :: 0x03000003;
SSL3_CK_RSA_RC4_128_MD5 :: 0x03000004;
SSL3_CK_RSA_RC4_128_SHA :: 0x03000005;
SSL3_CK_RSA_RC2_40_MD5 :: 0x03000006;
SSL3_CK_RSA_IDEA_128_SHA :: 0x03000007;
SSL3_CK_RSA_DES_40_CBC_SHA :: 0x03000008;
SSL3_CK_RSA_DES_64_CBC_SHA :: 0x03000009;
SSL3_CK_RSA_DES_192_CBC3_SHA :: 0x0300000A;

SSL3_CK_DH_DSS_DES_40_CBC_SHA :: 0x0300000B;
SSL3_CK_DH_DSS_DES_64_CBC_SHA :: 0x0300000C;
SSL3_CK_DH_DSS_DES_192_CBC3_SHA :: 0x0300000D;
SSL3_CK_DH_RSA_DES_40_CBC_SHA :: 0x0300000E;
SSL3_CK_DH_RSA_DES_64_CBC_SHA :: 0x0300000F;
SSL3_CK_DH_RSA_DES_192_CBC3_SHA :: 0x03000010;

SSL3_CK_EDH_DSS_DES_40_CBC_SHA :: 0x03000011;
SSL3_CK_EDH_DSS_DES_64_CBC_SHA :: 0x03000012;
SSL3_CK_EDH_DSS_DES_192_CBC3_SHA :: 0x03000013;
SSL3_CK_EDH_RSA_DES_40_CBC_SHA :: 0x03000014;
SSL3_CK_EDH_RSA_DES_64_CBC_SHA :: 0x03000015;
SSL3_CK_EDH_RSA_DES_192_CBC3_SHA :: 0x03000016;

SSL3_CK_ADH_RC4_40_MD5 :: 0x03000017;
SSL3_CK_ADH_RC4_128_MD5 :: 0x03000018;
SSL3_CK_ADH_DES_40_CBC_SHA :: 0x03000019;
SSL3_CK_ADH_DES_64_CBC_SHA :: 0x0300001A;
SSL3_CK_ADH_DES_192_CBC_SHA :: 0x0300001B;

SSL3_CK_KRB5_DES_64_CBC_SHA :: 0x0300001E;
SSL3_CK_KRB5_DES_192_CBC3_SHA :: 0x0300001F;
SSL3_CK_KRB5_RC4_128_SHA :: 0x03000020;
SSL3_CK_KRB5_IDEA_128_CBC_SHA :: 0x03000021;
SSL3_CK_KRB5_DES_64_CBC_MD5 :: 0x03000022;
SSL3_CK_KRB5_DES_192_CBC3_MD5 :: 0x03000023;
SSL3_CK_KRB5_RC4_128_MD5 :: 0x03000024;
SSL3_CK_KRB5_IDEA_128_CBC_MD5 :: 0x03000025;

SSL3_CK_KRB5_DES_40_CBC_SHA :: 0x03000026;
SSL3_CK_KRB5_RC2_40_CBC_SHA :: 0x03000027;
SSL3_CK_KRB5_RC4_40_SHA :: 0x03000028;
SSL3_CK_KRB5_DES_40_CBC_MD5 :: 0x03000029;
SSL3_CK_KRB5_RC2_40_CBC_MD5 :: 0x0300002A;
SSL3_CK_KRB5_RC4_40_MD5 :: 0x0300002B;

SSL3_TXT_RSA_NULL_MD5 :: "NULL-MD5";
SSL3_TXT_RSA_NULL_SHA :: "NULL-SHA";
SSL3_TXT_RSA_RC4_40_MD5 :: "EXP-RC4-MD5";
SSL3_TXT_RSA_RC4_128_MD5 :: "RC4-MD5";
SSL3_TXT_RSA_RC4_128_SHA :: "RC4-SHA";
SSL3_TXT_RSA_RC2_40_MD5 :: "EXP-RC2-CBC-MD5";
SSL3_TXT_RSA_IDEA_128_SHA :: "IDEA-CBC-SHA";
SSL3_TXT_RSA_DES_40_CBC_SHA :: "EXP-DES-CBC-SHA";
SSL3_TXT_RSA_DES_64_CBC_SHA :: "DES-CBC-SHA";
SSL3_TXT_RSA_DES_192_CBC3_SHA :: "DES-CBC3-SHA";

SSL3_TXT_DH_DSS_DES_40_CBC_SHA :: "EXP-DH-DSS-DES-CBC-SHA";
SSL3_TXT_DH_DSS_DES_64_CBC_SHA :: "DH-DSS-DES-CBC-SHA";
SSL3_TXT_DH_DSS_DES_192_CBC3_SHA :: "DH-DSS-DES-CBC3-SHA";
SSL3_TXT_DH_RSA_DES_40_CBC_SHA :: "EXP-DH-RSA-DES-CBC-SHA";
SSL3_TXT_DH_RSA_DES_64_CBC_SHA :: "DH-RSA-DES-CBC-SHA";
SSL3_TXT_DH_RSA_DES_192_CBC3_SHA :: "DH-RSA-DES-CBC3-SHA";

SSL3_TXT_EDH_DSS_DES_40_CBC_SHA :: "EXP-EDH-DSS-DES-CBC-SHA";
SSL3_TXT_EDH_DSS_DES_64_CBC_SHA :: "EDH-DSS-DES-CBC-SHA";
SSL3_TXT_EDH_DSS_DES_192_CBC3_SHA :: "EDH-DSS-DES-CBC3-SHA";
SSL3_TXT_EDH_RSA_DES_40_CBC_SHA :: "EXP-EDH-RSA-DES-CBC-SHA";
SSL3_TXT_EDH_RSA_DES_64_CBC_SHA :: "EDH-RSA-DES-CBC-SHA";
SSL3_TXT_EDH_RSA_DES_192_CBC3_SHA :: "EDH-RSA-DES-CBC3-SHA";

SSL3_TXT_ADH_RC4_40_MD5 :: "EXP-ADH-RC4-MD5";
SSL3_TXT_ADH_RC4_128_MD5 :: "ADH-RC4-MD5";
SSL3_TXT_ADH_DES_40_CBC_SHA :: "EXP-ADH-DES-CBC-SHA";
SSL3_TXT_ADH_DES_64_CBC_SHA :: "ADH-DES-CBC-SHA";
SSL3_TXT_ADH_DES_192_CBC_SHA :: "ADH-DES-CBC3-SHA";

SSL3_TXT_KRB5_DES_64_CBC_SHA :: "KRB5-DES-CBC-SHA";
SSL3_TXT_KRB5_DES_192_CBC3_SHA :: "KRB5-DES-CBC3-SHA";
SSL3_TXT_KRB5_RC4_128_SHA :: "KRB5-RC4-SHA";
SSL3_TXT_KRB5_IDEA_128_CBC_SHA :: "KRB5-IDEA-CBC-SHA";
SSL3_TXT_KRB5_DES_64_CBC_MD5 :: "KRB5-DES-CBC-MD5";
SSL3_TXT_KRB5_DES_192_CBC3_MD5 :: "KRB5-DES-CBC3-MD5";
SSL3_TXT_KRB5_RC4_128_MD5 :: "KRB5-RC4-MD5";
SSL3_TXT_KRB5_IDEA_128_CBC_MD5 :: "KRB5-IDEA-CBC-MD5";

SSL3_TXT_KRB5_DES_40_CBC_SHA :: "EXP-KRB5-DES-CBC-SHA";
SSL3_TXT_KRB5_RC2_40_CBC_SHA :: "EXP-KRB5-RC2-CBC-SHA";
SSL3_TXT_KRB5_RC4_40_SHA :: "EXP-KRB5-RC4-SHA";
SSL3_TXT_KRB5_DES_40_CBC_MD5 :: "EXP-KRB5-DES-CBC-MD5";
SSL3_TXT_KRB5_RC2_40_CBC_MD5 :: "EXP-KRB5-RC2-CBC-MD5";
SSL3_TXT_KRB5_RC4_40_MD5 :: "EXP-KRB5-RC4-MD5";

SSL3_SSL_SESSION_ID_LENGTH :: 32;
SSL3_MAX_SSL_SESSION_ID_LENGTH :: 32;

SSL3_MASTER_SECRET_SIZE :: 48;
SSL3_RANDOM_SIZE :: 32;
SSL3_SEQUENCE_SIZE :: 8;
SSL3_SESSION_ID_SIZE :: 32;
SSL3_CIPHER_VALUE_SIZE :: 2;

SSL3_RT_HEADER_LENGTH :: 5;
SSL3_HM_HEADER_LENGTH :: 4;

SSL3_ALIGN_PAYLOAD :: 8;

SSL3_RT_MAX_MD_SIZE :: 64;

SSL_RT_MAX_CIPHER_BLOCK_SIZE :: 16;

SSL3_RT_MAX_EXTRA :: 16384;

SSL3_RT_MAX_PLAIN_LENGTH :: 16384;

SSL3_RT_MAX_COMPRESSED_OVERHEAD :: 1024;

SSL3_RT_MAX_ENCRYPTED_OVERHEAD :: 256 + SSL3_RT_MAX_MD_SIZE;

SSL3_RT_SEND_MAX_ENCRYPTED_OVERHEAD :: SSL_RT_MAX_CIPHER_BLOCK_SIZE + SSL3_RT_MAX_MD_SIZE;

SSL3_RT_MAX_COMPRESSED_LENGTH :: SSL3_RT_MAX_PLAIN_LENGTH;
SSL3_RT_MAX_ENCRYPTED_LENGTH :: SSL3_RT_MAX_ENCRYPTED_OVERHEAD+SSL3_RT_MAX_COMPRESSED_LENGTH;

SSL3_RT_MAX_PACKET_SIZE :: SSL3_RT_MAX_ENCRYPTED_LENGTH+SSL3_RT_HEADER_LENGTH;

SSL3_MD_CLIENT_FINISHED_CONST :: "\x43\x4C\x4E\x54";
SSL3_MD_SERVER_FINISHED_CONST :: "\x53\x52\x56\x52";

SSL3_VERSION :: 0x0300;
SSL3_VERSION_MAJOR :: 0x03;
SSL3_VERSION_MINOR :: 0x00;

SSL3_RT_CHANGE_CIPHER_SPEC :: 20;
SSL3_RT_ALERT :: 21;
SSL3_RT_HANDSHAKE :: 22;
SSL3_RT_APPLICATION_DATA :: 23;

SSL3_AL_WARNING :: 1;
SSL3_AL_FATAL :: 2;

SSL3_AD_CLOSE_NOTIFY :: 0;
SSL3_AD_UNEXPECTED_MESSAGE :: 10;
SSL3_AD_BAD_RECORD_MAC :: 20;
SSL3_AD_DECOMPRESSION_FAILURE :: 30;
SSL3_AD_HANDSHAKE_FAILURE :: 40;
SSL3_AD_NO_CERTIFICATE :: 41;
SSL3_AD_BAD_CERTIFICATE :: 42;
SSL3_AD_UNSUPPORTED_CERTIFICATE :: 43;
SSL3_AD_CERTIFICATE_REVOKED :: 44;
SSL3_AD_CERTIFICATE_EXPIRED :: 45;
SSL3_AD_CERTIFICATE_UNKNOWN :: 46;
SSL3_AD_ILLEGAL_PARAMETER :: 47;

TLS1_HB_REQUEST :: 1;
TLS1_HB_RESPONSE :: 2;

SSL3_FLAGS_NO_RENEGOTIATE_CIPHERS :: 0x0001;
TLS1_FLAGS_FREEZE_TRANSCRIPT :: 0x0020;
SSL3_FLAGS_CCS_OK :: 0x0080;

SSL3_ST_CW_FLUSH :: 0x100|SSL_ST_CONNECT;

SSL3_ST_CW_CLNT_HELLO_A :: 0x110|SSL_ST_CONNECT;
SSL3_ST_CW_CLNT_HELLO_B :: 0x111|SSL_ST_CONNECT;

SSL3_ST_CR_SRVR_HELLO_A :: 0x120|SSL_ST_CONNECT;
SSL3_ST_CR_SRVR_HELLO_B :: 0x121|SSL_ST_CONNECT;
DTLS1_ST_CR_HELLO_VERIFY_REQUEST_A :: 0x126|SSL_ST_CONNECT;
DTLS1_ST_CR_HELLO_VERIFY_REQUEST_B :: 0x127|SSL_ST_CONNECT;
SSL3_ST_CR_CERT_A :: 0x130|SSL_ST_CONNECT;
SSL3_ST_CR_CERT_B :: 0x131|SSL_ST_CONNECT;
SSL3_ST_CR_KEY_EXCH_A :: 0x140|SSL_ST_CONNECT;
SSL3_ST_CR_KEY_EXCH_B :: 0x141|SSL_ST_CONNECT;
SSL3_ST_CR_CERT_REQ_A :: 0x150|SSL_ST_CONNECT;
SSL3_ST_CR_CERT_REQ_B :: 0x151|SSL_ST_CONNECT;
SSL3_ST_CR_SRVR_DONE_A :: 0x160|SSL_ST_CONNECT;
SSL3_ST_CR_SRVR_DONE_B :: 0x161|SSL_ST_CONNECT;

SSL3_ST_CW_CERT_A :: 0x170|SSL_ST_CONNECT;
SSL3_ST_CW_CERT_B :: 0x171|SSL_ST_CONNECT;
SSL3_ST_CW_CERT_C :: 0x172|SSL_ST_CONNECT;
SSL3_ST_CW_CERT_D :: 0x173|SSL_ST_CONNECT;
SSL3_ST_CW_KEY_EXCH_A :: 0x180|SSL_ST_CONNECT;
SSL3_ST_CW_KEY_EXCH_B :: 0x181|SSL_ST_CONNECT;
SSL3_ST_CW_CERT_VRFY_A :: 0x190|SSL_ST_CONNECT;
SSL3_ST_CW_CERT_VRFY_B :: 0x191|SSL_ST_CONNECT;
SSL3_ST_CW_CHANGE_A :: 0x1A0|SSL_ST_CONNECT;
SSL3_ST_CW_CHANGE_B :: 0x1A1|SSL_ST_CONNECT;
SSL3_ST_CW_FINISHED_A :: 0x1B0|SSL_ST_CONNECT;
SSL3_ST_CW_FINISHED_B :: 0x1B1|SSL_ST_CONNECT;

SSL3_ST_CR_CHANGE_A :: 0x1C0|SSL_ST_CONNECT;
SSL3_ST_CR_CHANGE_B :: 0x1C1|SSL_ST_CONNECT;
SSL3_ST_CR_FINISHED_A :: 0x1D0|SSL_ST_CONNECT;
SSL3_ST_CR_FINISHED_B :: 0x1D1|SSL_ST_CONNECT;
SSL3_ST_CR_SESSION_TICKET_A :: 0x1E0|SSL_ST_CONNECT;
SSL3_ST_CR_SESSION_TICKET_B :: 0x1E1|SSL_ST_CONNECT;
SSL3_ST_CR_CERT_STATUS_A :: 0x1F0|SSL_ST_CONNECT;
SSL3_ST_CR_CERT_STATUS_B :: 0x1F1|SSL_ST_CONNECT;

SSL3_ST_SW_FLUSH :: 0x100|SSL_ST_ACCEPT;

SSL3_ST_SR_CLNT_HELLO_A :: 0x110|SSL_ST_ACCEPT;
SSL3_ST_SR_CLNT_HELLO_B :: 0x111|SSL_ST_ACCEPT;
SSL3_ST_SR_CLNT_HELLO_C :: 0x112|SSL_ST_ACCEPT;

DTLS1_ST_SW_HELLO_VERIFY_REQUEST_A :: 0x113|SSL_ST_ACCEPT;
DTLS1_ST_SW_HELLO_VERIFY_REQUEST_B :: 0x114|SSL_ST_ACCEPT;
SSL3_ST_SW_HELLO_REQ_A :: 0x120|SSL_ST_ACCEPT;
SSL3_ST_SW_HELLO_REQ_B :: 0x121|SSL_ST_ACCEPT;
SSL3_ST_SW_HELLO_REQ_C :: 0x122|SSL_ST_ACCEPT;
SSL3_ST_SW_SRVR_HELLO_A :: 0x130|SSL_ST_ACCEPT;
SSL3_ST_SW_SRVR_HELLO_B :: 0x131|SSL_ST_ACCEPT;
SSL3_ST_SW_CERT_A :: 0x140|SSL_ST_ACCEPT;
SSL3_ST_SW_CERT_B :: 0x141|SSL_ST_ACCEPT;
SSL3_ST_SW_KEY_EXCH_A :: 0x150|SSL_ST_ACCEPT;
SSL3_ST_SW_KEY_EXCH_B :: 0x151|SSL_ST_ACCEPT;
SSL3_ST_SW_CERT_REQ_A :: 0x160|SSL_ST_ACCEPT;
SSL3_ST_SW_CERT_REQ_B :: 0x161|SSL_ST_ACCEPT;
SSL3_ST_SW_SRVR_DONE_A :: 0x170|SSL_ST_ACCEPT;
SSL3_ST_SW_SRVR_DONE_B :: 0x171|SSL_ST_ACCEPT;

SSL3_ST_SR_CERT_A :: 0x180|SSL_ST_ACCEPT;
SSL3_ST_SR_CERT_B :: 0x181|SSL_ST_ACCEPT;
SSL3_ST_SR_KEY_EXCH_A :: 0x190|SSL_ST_ACCEPT;
SSL3_ST_SR_KEY_EXCH_B :: 0x191|SSL_ST_ACCEPT;
SSL3_ST_SR_CERT_VRFY_A :: 0x1A0|SSL_ST_ACCEPT;
SSL3_ST_SR_CERT_VRFY_B :: 0x1A1|SSL_ST_ACCEPT;
SSL3_ST_SR_CHANGE_A :: 0x1B0|SSL_ST_ACCEPT;
SSL3_ST_SR_CHANGE_B :: 0x1B1|SSL_ST_ACCEPT;
SSL3_ST_SR_FINISHED_A :: 0x1C0|SSL_ST_ACCEPT;
SSL3_ST_SR_FINISHED_B :: 0x1C1|SSL_ST_ACCEPT;

SSL3_ST_SW_CHANGE_A :: 0x1D0|SSL_ST_ACCEPT;
SSL3_ST_SW_CHANGE_B :: 0x1D1|SSL_ST_ACCEPT;
SSL3_ST_SW_FINISHED_A :: 0x1E0|SSL_ST_ACCEPT;
SSL3_ST_SW_FINISHED_B :: 0x1E1|SSL_ST_ACCEPT;
SSL3_ST_SW_SESSION_TICKET_A :: 0x1F0|SSL_ST_ACCEPT;
SSL3_ST_SW_SESSION_TICKET_B :: 0x1F1|SSL_ST_ACCEPT;
SSL3_ST_SW_CERT_STATUS_A :: 0x200|SSL_ST_ACCEPT;
SSL3_ST_SW_CERT_STATUS_B :: 0x201|SSL_ST_ACCEPT;

SSL3_MT_HELLO_REQUEST :: 0;
SSL3_MT_CLIENT_HELLO :: 1;
SSL3_MT_SERVER_HELLO :: 2;
SSL3_MT_NEWSESSION_TICKET :: 4;
SSL3_MT_CERTIFICATE :: 11;
SSL3_MT_SERVER_KEY_EXCHANGE :: 12;
SSL3_MT_CERTIFICATE_REQUEST :: 13;
SSL3_MT_SERVER_DONE :: 14;
SSL3_MT_CERTIFICATE_VERIFY :: 15;
SSL3_MT_CLIENT_KEY_EXCHANGE :: 16;
SSL3_MT_FINISHED :: 20;
SSL3_MT_CERTIFICATE_STATUS :: 22;

DTLS1_MT_HELLO_VERIFY_REQUEST :: 3;

SSL3_MT_CCS :: 1;

SSL3_CC_READ :: 0x01;
SSL3_CC_WRITE :: 0x02;
SSL3_CC_CLIENT :: 0x10;
SSL3_CC_SERVER :: 0x20;
SSL3_CHANGE_CIPHER_CLIENT_WRITE :: SSL3_CC_CLIENT|SSL3_CC_WRITE;
SSL3_CHANGE_CIPHER_SERVER_READ :: SSL3_CC_SERVER|SSL3_CC_READ;
SSL3_CHANGE_CIPHER_CLIENT_READ :: SSL3_CC_CLIENT|SSL3_CC_READ;
SSL3_CHANGE_CIPHER_SERVER_WRITE :: SSL3_CC_SERVER|SSL3_CC_WRITE;

OPENSSL_TLS_SECURITY_LEVEL :: 1;

TLS1_ALLOW_EXPERIMENTAL_CIPHERSUITES :: 0;

TLS1_3_VERSION :: 0x0304;

TLS1_2_VERSION :: 0x0303;
TLS1_2_VERSION_MAJOR :: 0x03;
TLS1_2_VERSION_MINOR :: 0x03;

TLS1_1_VERSION :: 0x0302;
TLS1_1_VERSION_MAJOR :: 0x03;
TLS1_1_VERSION_MINOR :: 0x02;

TLS1_VERSION :: 0x0301;
TLS1_VERSION_MAJOR :: 0x03;
TLS1_VERSION_MINOR :: 0x01;

TLS1_AD_DECRYPTION_FAILED :: 21;
TLS1_AD_RECORD_OVERFLOW :: 22;
TLS1_AD_UNKNOWN_CA :: 48;
TLS1_AD_ACCESS_DENIED :: 49;
TLS1_AD_DECODE_ERROR :: 50;
TLS1_AD_DECRYPT_ERROR :: 51;
TLS1_AD_EXPORT_RESTRICTION :: 60;
TLS1_AD_PROTOCOL_VERSION :: 70;
TLS1_AD_INSUFFICIENT_SECURITY :: 71;
TLS1_AD_INTERNAL_ERROR :: 80;

TLS1_AD_INAPPROPRIATE_FALLBACK :: 86;
TLS1_AD_USER_CANCELLED :: 90;
TLS1_AD_NO_RENEGOTIATION :: 100;

TLS1_AD_UNSUPPORTED_EXTENSION :: 110;
TLS1_AD_CERTIFICATE_UNOBTAINABLE :: 111;
TLS1_AD_UNRECOGNIZED_NAME :: 112;
TLS1_AD_BAD_CERTIFICATE_STATUS_RESPONSE :: 113;
TLS1_AD_BAD_CERTIFICATE_HASH_VALUE :: 114;

TLS1_AD_UNKNOWN_PSK_IDENTITY :: 115;

TLSEXT_TYPE_server_name :: 0;
TLSEXT_TYPE_max_fragment_length :: 1;
TLSEXT_TYPE_client_certificate_url :: 2;
TLSEXT_TYPE_trusted_ca_keys :: 3;
TLSEXT_TYPE_truncated_hmac :: 4;
TLSEXT_TYPE_status_request :: 5;

TLSEXT_TYPE_user_mapping :: 6;

TLSEXT_TYPE_client_authz :: 7;
TLSEXT_TYPE_server_authz :: 8;

TLSEXT_TYPE_cert_type :: 9;

TLSEXT_TYPE_supported_groups :: 10;

TLSEXT_TYPE_elliptic_curves :: TLSEXT_TYPE_supported_groups;

TLSEXT_TYPE_ec_point_formats :: 11;

TLSEXT_TYPE_srp :: 12;

TLSEXT_TYPE_signature_algorithms :: 13;

TLSEXT_TYPE_use_srtp :: 14;

TLSEXT_TYPE_heartbeat :: 15;

TLSEXT_TYPE_application_layer_protocol_negotiation :: 16;

TLSEXT_TYPE_padding :: 21;

TLSEXT_TYPE_session_ticket :: 35;

TLSEXT_TYPE_pre_shared_key :: 41;
TLSEXT_TYPE_early_data :: 42;
TLSEXT_TYPE_supported_versions :: 43;
TLSEXT_TYPE_cookie :: 44;
TLSEXT_TYPE_psk_key_exchange_modes :: 45;
TLSEXT_TYPE_certificate_authorities :: 47;
TLSEXT_TYPE_oid_filters :: 48;
TLSEXT_TYPE_post_handshake_auth :: 49;
TLSEXT_TYPE_signature_algorithms_cert :: 50;
TLSEXT_TYPE_key_share :: 51;

TLSEXT_TYPE_quic_transport_parameters :: 57;

TLSEXT_TYPE_psk :: TLSEXT_TYPE_pre_shared_key;
TLSEXT_TYPE_psk_kex_modes :: TLSEXT_TYPE_psk_key_exchange_modes;

TLSEXT_TYPE_renegotiate :: 0xff01;

TLSEXT_NAMETYPE_host_name :: 0;

TLSEXT_STATUSTYPE_ocsp :: 1;

TLSEXT_ECPOINTFORMAT_first :: 0;
TLSEXT_ECPOINTFORMAT_uncompressed :: 0;
TLSEXT_ECPOINTFORMAT_ansiX962_compressed_prime :: 1;
TLSEXT_ECPOINTFORMAT_ansiX962_compressed_char2 :: 2;
TLSEXT_ECPOINTFORMAT_last :: 2;

TLSEXT_MAXLEN_host_name :: 255;

SSL_TLSEXT_ERR_OK :: 0;
SSL_TLSEXT_ERR_ALERT_WARNING :: 1;
SSL_TLSEXT_ERR_ALERT_FATAL :: 2;
SSL_TLSEXT_ERR_NOACK :: 3;

TLS1_CK_PSK_WITH_RC4_128_SHA :: 0x0300008A;
TLS1_CK_PSK_WITH_3DES_EDE_CBC_SHA :: 0x0300008B;
TLS1_CK_PSK_WITH_AES_128_CBC_SHA :: 0x0300008C;
TLS1_CK_PSK_WITH_AES_256_CBC_SHA :: 0x0300008D;

TLS1_CK_RSA_EXPORT1024_WITH_RC4_56_MD5 :: 0x03000060;
TLS1_CK_RSA_EXPORT1024_WITH_RC2_CBC_56_MD5 :: 0x03000061;
TLS1_CK_RSA_EXPORT1024_WITH_DES_CBC_SHA :: 0x03000062;
TLS1_CK_DHE_DSS_EXPORT1024_WITH_DES_CBC_SHA :: 0x03000063;
TLS1_CK_RSA_EXPORT1024_WITH_RC4_56_SHA :: 0x03000064;
TLS1_CK_DHE_DSS_EXPORT1024_WITH_RC4_56_SHA :: 0x03000065;
TLS1_CK_DHE_DSS_WITH_RC4_128_SHA :: 0x03000066;

TLS1_CK_RSA_WITH_AES_128_SHA :: 0x0300002F;
TLS1_CK_DH_DSS_WITH_AES_128_SHA :: 0x03000030;
TLS1_CK_DH_RSA_WITH_AES_128_SHA :: 0x03000031;
TLS1_CK_DHE_DSS_WITH_AES_128_SHA :: 0x03000032;
TLS1_CK_DHE_RSA_WITH_AES_128_SHA :: 0x03000033;
TLS1_CK_ADH_WITH_AES_128_SHA :: 0x03000034;

TLS1_CK_RSA_WITH_AES_256_SHA :: 0x03000035;
TLS1_CK_DH_DSS_WITH_AES_256_SHA :: 0x03000036;
TLS1_CK_DH_RSA_WITH_AES_256_SHA :: 0x03000037;
TLS1_CK_DHE_DSS_WITH_AES_256_SHA :: 0x03000038;
TLS1_CK_DHE_RSA_WITH_AES_256_SHA :: 0x03000039;
TLS1_CK_ADH_WITH_AES_256_SHA :: 0x0300003A;

TLS1_CK_RSA_WITH_NULL_SHA256 :: 0x0300003B;
TLS1_CK_RSA_WITH_AES_128_SHA256 :: 0x0300003C;
TLS1_CK_RSA_WITH_AES_256_SHA256 :: 0x0300003D;
TLS1_CK_DH_DSS_WITH_AES_128_SHA256 :: 0x0300003E;
TLS1_CK_DH_RSA_WITH_AES_128_SHA256 :: 0x0300003F;
TLS1_CK_DHE_DSS_WITH_AES_128_SHA256 :: 0x03000040;

TLS1_CK_RSA_WITH_CAMELLIA_128_CBC_SHA :: 0x03000041;
TLS1_CK_DH_DSS_WITH_CAMELLIA_128_CBC_SHA :: 0x03000042;
TLS1_CK_DH_RSA_WITH_CAMELLIA_128_CBC_SHA :: 0x03000043;
TLS1_CK_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA :: 0x03000044;
TLS1_CK_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA :: 0x03000045;
TLS1_CK_ADH_WITH_CAMELLIA_128_CBC_SHA :: 0x03000046;

TLS1_CK_DHE_RSA_WITH_AES_128_SHA256 :: 0x03000067;
TLS1_CK_DH_DSS_WITH_AES_256_SHA256 :: 0x03000068;
TLS1_CK_DH_RSA_WITH_AES_256_SHA256 :: 0x03000069;
TLS1_CK_DHE_DSS_WITH_AES_256_SHA256 :: 0x0300006A;
TLS1_CK_DHE_RSA_WITH_AES_256_SHA256 :: 0x0300006B;
TLS1_CK_ADH_WITH_AES_128_SHA256 :: 0x0300006C;
TLS1_CK_ADH_WITH_AES_256_SHA256 :: 0x0300006D;

TLS1_CK_RSA_WITH_CAMELLIA_256_CBC_SHA :: 0x03000084;
TLS1_CK_DH_DSS_WITH_CAMELLIA_256_CBC_SHA :: 0x03000085;
TLS1_CK_DH_RSA_WITH_CAMELLIA_256_CBC_SHA :: 0x03000086;
TLS1_CK_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA :: 0x03000087;
TLS1_CK_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA :: 0x03000088;
TLS1_CK_ADH_WITH_CAMELLIA_256_CBC_SHA :: 0x03000089;

TLS1_CK_RSA_WITH_SEED_SHA :: 0x03000096;
TLS1_CK_DH_DSS_WITH_SEED_SHA :: 0x03000097;
TLS1_CK_DH_RSA_WITH_SEED_SHA :: 0x03000098;
TLS1_CK_DHE_DSS_WITH_SEED_SHA :: 0x03000099;
TLS1_CK_DHE_RSA_WITH_SEED_SHA :: 0x0300009A;
TLS1_CK_ADH_WITH_SEED_SHA :: 0x0300009B;

TLS1_CK_RSA_WITH_AES_128_GCM_SHA256 :: 0x0300009C;
TLS1_CK_RSA_WITH_AES_256_GCM_SHA384 :: 0x0300009D;
TLS1_CK_DHE_RSA_WITH_AES_128_GCM_SHA256 :: 0x0300009E;
TLS1_CK_DHE_RSA_WITH_AES_256_GCM_SHA384 :: 0x0300009F;
TLS1_CK_DH_RSA_WITH_AES_128_GCM_SHA256 :: 0x030000A0;
TLS1_CK_DH_RSA_WITH_AES_256_GCM_SHA384 :: 0x030000A1;
TLS1_CK_DHE_DSS_WITH_AES_128_GCM_SHA256 :: 0x030000A2;
TLS1_CK_DHE_DSS_WITH_AES_256_GCM_SHA384 :: 0x030000A3;
TLS1_CK_DH_DSS_WITH_AES_128_GCM_SHA256 :: 0x030000A4;
TLS1_CK_DH_DSS_WITH_AES_256_GCM_SHA384 :: 0x030000A5;
TLS1_CK_ADH_WITH_AES_128_GCM_SHA256 :: 0x030000A6;
TLS1_CK_ADH_WITH_AES_256_GCM_SHA384 :: 0x030000A7;

TLS1_CK_RSA_WITH_CAMELLIA_128_CBC_SHA256 :: 0x030000BA;
TLS1_CK_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256 :: 0x030000BB;
TLS1_CK_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256 :: 0x030000BC;
TLS1_CK_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256 :: 0x030000BD;
TLS1_CK_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 :: 0x030000BE;
TLS1_CK_ADH_WITH_CAMELLIA_128_CBC_SHA256 :: 0x030000BF;

TLS1_CK_RSA_WITH_CAMELLIA_256_CBC_SHA256 :: 0x030000C0;
TLS1_CK_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256 :: 0x030000C1;
TLS1_CK_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256 :: 0x030000C2;
TLS1_CK_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256 :: 0x030000C3;
TLS1_CK_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256 :: 0x030000C4;
TLS1_CK_ADH_WITH_CAMELLIA_256_CBC_SHA256 :: 0x030000C5;

TLS1_3_CK_AES_128_GCM_SHA256 :: 0x03001301;
TLS1_3_CK_AES_256_GCM_SHA384 :: 0x03001302;
TLS1_3_CK_CHACHA20_POLY1305_SHA256 :: 0x03001303;
TLS1_3_CK_AES_128_CCM_SHA256 :: 0x03001304;
TLS1_3_CK_AES_128_CCM_8_SHA256 :: 0x03001305;

TLS1_CK_ECDH_ECDSA_WITH_NULL_SHA :: 0x0300C001;
TLS1_CK_ECDH_ECDSA_WITH_RC4_128_SHA :: 0x0300C002;
TLS1_CK_ECDH_ECDSA_WITH_DES_192_CBC3_SHA :: 0x0300C003;
TLS1_CK_ECDH_ECDSA_WITH_AES_128_CBC_SHA :: 0x0300C004;
TLS1_CK_ECDH_ECDSA_WITH_AES_256_CBC_SHA :: 0x0300C005;

TLS1_CK_ECDHE_ECDSA_WITH_NULL_SHA :: 0x0300C006;
TLS1_CK_ECDHE_ECDSA_WITH_RC4_128_SHA :: 0x0300C007;
TLS1_CK_ECDHE_ECDSA_WITH_DES_192_CBC3_SHA :: 0x0300C008;
TLS1_CK_ECDHE_ECDSA_WITH_AES_128_CBC_SHA :: 0x0300C009;
TLS1_CK_ECDHE_ECDSA_WITH_AES_256_CBC_SHA :: 0x0300C00A;

TLS1_CK_ECDH_RSA_WITH_NULL_SHA :: 0x0300C00B;
TLS1_CK_ECDH_RSA_WITH_RC4_128_SHA :: 0x0300C00C;
TLS1_CK_ECDH_RSA_WITH_DES_192_CBC3_SHA :: 0x0300C00D;
TLS1_CK_ECDH_RSA_WITH_AES_128_CBC_SHA :: 0x0300C00E;
TLS1_CK_ECDH_RSA_WITH_AES_256_CBC_SHA :: 0x0300C00F;

TLS1_CK_ECDHE_RSA_WITH_NULL_SHA :: 0x0300C010;
TLS1_CK_ECDHE_RSA_WITH_RC4_128_SHA :: 0x0300C011;
TLS1_CK_ECDHE_RSA_WITH_DES_192_CBC3_SHA :: 0x0300C012;
TLS1_CK_ECDHE_RSA_WITH_AES_128_CBC_SHA :: 0x0300C013;
TLS1_CK_ECDHE_RSA_WITH_AES_256_CBC_SHA :: 0x0300C014;

TLS1_CK_ECDH_anon_WITH_NULL_SHA :: 0x0300C015;
TLS1_CK_ECDH_anon_WITH_RC4_128_SHA :: 0x0300C016;
TLS1_CK_ECDH_anon_WITH_DES_192_CBC3_SHA :: 0x0300C017;
TLS1_CK_ECDH_anon_WITH_AES_128_CBC_SHA :: 0x0300C018;
TLS1_CK_ECDH_anon_WITH_AES_256_CBC_SHA :: 0x0300C019;

TLS1_CK_SRP_SHA_WITH_3DES_EDE_CBC_SHA :: 0x0300C01A;
TLS1_CK_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA :: 0x0300C01B;
TLS1_CK_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA :: 0x0300C01C;
TLS1_CK_SRP_SHA_WITH_AES_128_CBC_SHA :: 0x0300C01D;
TLS1_CK_SRP_SHA_RSA_WITH_AES_128_CBC_SHA :: 0x0300C01E;
TLS1_CK_SRP_SHA_DSS_WITH_AES_128_CBC_SHA :: 0x0300C01F;
TLS1_CK_SRP_SHA_WITH_AES_256_CBC_SHA :: 0x0300C020;
TLS1_CK_SRP_SHA_RSA_WITH_AES_256_CBC_SHA :: 0x0300C021;
TLS1_CK_SRP_SHA_DSS_WITH_AES_256_CBC_SHA :: 0x0300C022;

TLS1_CK_ECDHE_ECDSA_WITH_AES_128_SHA256 :: 0x0300C023;
TLS1_CK_ECDHE_ECDSA_WITH_AES_256_SHA384 :: 0x0300C024;
TLS1_CK_ECDH_ECDSA_WITH_AES_128_SHA256 :: 0x0300C025;
TLS1_CK_ECDH_ECDSA_WITH_AES_256_SHA384 :: 0x0300C026;
TLS1_CK_ECDHE_RSA_WITH_AES_128_SHA256 :: 0x0300C027;
TLS1_CK_ECDHE_RSA_WITH_AES_256_SHA384 :: 0x0300C028;
TLS1_CK_ECDH_RSA_WITH_AES_128_SHA256 :: 0x0300C029;
TLS1_CK_ECDH_RSA_WITH_AES_256_SHA384 :: 0x0300C02A;

TLS1_CK_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 :: 0x0300C02B;
TLS1_CK_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 :: 0x0300C02C;
TLS1_CK_ECDH_ECDSA_WITH_AES_128_GCM_SHA256 :: 0x0300C02D;
TLS1_CK_ECDH_ECDSA_WITH_AES_256_GCM_SHA384 :: 0x0300C02E;
TLS1_CK_ECDHE_RSA_WITH_AES_128_GCM_SHA256 :: 0x0300C02F;
TLS1_CK_ECDHE_RSA_WITH_AES_256_GCM_SHA384 :: 0x0300C030;
TLS1_CK_ECDH_RSA_WITH_AES_128_GCM_SHA256 :: 0x0300C031;
TLS1_CK_ECDH_RSA_WITH_AES_256_GCM_SHA384 :: 0x0300C032;

TLS1_CK_ECDHE_RSA_CHACHA20_POLY1305 :: 0x0300CCA8;
TLS1_CK_ECDHE_ECDSA_CHACHA20_POLY1305 :: 0x0300CCA9;
TLS1_CK_DHE_RSA_CHACHA20_POLY1305 :: 0x0300CCAA;

TLS1_TXT_RSA_EXPORT1024_WITH_RC4_56_MD5 :: "EXP1024-RC4-MD5";
TLS1_TXT_RSA_EXPORT1024_WITH_RC2_CBC_56_MD5 :: "EXP1024-RC2-CBC-MD5";
TLS1_TXT_RSA_EXPORT1024_WITH_DES_CBC_SHA :: "EXP1024-DES-CBC-SHA";
TLS1_TXT_DHE_DSS_EXPORT1024_WITH_DES_CBC_SHA :: "EXP1024-DHE-DSS-DES-CBC-SHA";
TLS1_TXT_RSA_EXPORT1024_WITH_RC4_56_SHA :: "EXP1024-RC4-SHA";
TLS1_TXT_DHE_DSS_EXPORT1024_WITH_RC4_56_SHA :: "EXP1024-DHE-DSS-RC4-SHA";
TLS1_TXT_DHE_DSS_WITH_RC4_128_SHA :: "DHE-DSS-RC4-SHA";

TLS1_TXT_RSA_WITH_AES_128_SHA :: "AES128-SHA";
TLS1_TXT_DH_DSS_WITH_AES_128_SHA :: "DH-DSS-AES128-SHA";
TLS1_TXT_DH_RSA_WITH_AES_128_SHA :: "DH-RSA-AES128-SHA";
TLS1_TXT_DHE_DSS_WITH_AES_128_SHA :: "DHE-DSS-AES128-SHA";
TLS1_TXT_DHE_RSA_WITH_AES_128_SHA :: "DHE-RSA-AES128-SHA";
TLS1_TXT_ADH_WITH_AES_128_SHA :: "ADH-AES128-SHA";

TLS1_TXT_RSA_WITH_AES_256_SHA :: "AES256-SHA";
TLS1_TXT_DH_DSS_WITH_AES_256_SHA :: "DH-DSS-AES256-SHA";
TLS1_TXT_DH_RSA_WITH_AES_256_SHA :: "DH-RSA-AES256-SHA";
TLS1_TXT_DHE_DSS_WITH_AES_256_SHA :: "DHE-DSS-AES256-SHA";
TLS1_TXT_DHE_RSA_WITH_AES_256_SHA :: "DHE-RSA-AES256-SHA";
TLS1_TXT_ADH_WITH_AES_256_SHA :: "ADH-AES256-SHA";

TLS1_TXT_ECDH_ECDSA_WITH_NULL_SHA :: "ECDH-ECDSA-NULL-SHA";
TLS1_TXT_ECDH_ECDSA_WITH_RC4_128_SHA :: "ECDH-ECDSA-RC4-SHA";
TLS1_TXT_ECDH_ECDSA_WITH_DES_192_CBC3_SHA :: "ECDH-ECDSA-DES-CBC3-SHA";
TLS1_TXT_ECDH_ECDSA_WITH_AES_128_CBC_SHA :: "ECDH-ECDSA-AES128-SHA";
TLS1_TXT_ECDH_ECDSA_WITH_AES_256_CBC_SHA :: "ECDH-ECDSA-AES256-SHA";

TLS1_TXT_ECDHE_ECDSA_WITH_NULL_SHA :: "ECDHE-ECDSA-NULL-SHA";
TLS1_TXT_ECDHE_ECDSA_WITH_RC4_128_SHA :: "ECDHE-ECDSA-RC4-SHA";
TLS1_TXT_ECDHE_ECDSA_WITH_DES_192_CBC3_SHA :: "ECDHE-ECDSA-DES-CBC3-SHA";
TLS1_TXT_ECDHE_ECDSA_WITH_AES_128_CBC_SHA :: "ECDHE-ECDSA-AES128-SHA";
TLS1_TXT_ECDHE_ECDSA_WITH_AES_256_CBC_SHA :: "ECDHE-ECDSA-AES256-SHA";

TLS1_TXT_ECDH_RSA_WITH_NULL_SHA :: "ECDH-RSA-NULL-SHA";
TLS1_TXT_ECDH_RSA_WITH_RC4_128_SHA :: "ECDH-RSA-RC4-SHA";
TLS1_TXT_ECDH_RSA_WITH_DES_192_CBC3_SHA :: "ECDH-RSA-DES-CBC3-SHA";
TLS1_TXT_ECDH_RSA_WITH_AES_128_CBC_SHA :: "ECDH-RSA-AES128-SHA";
TLS1_TXT_ECDH_RSA_WITH_AES_256_CBC_SHA :: "ECDH-RSA-AES256-SHA";

TLS1_TXT_ECDHE_RSA_WITH_NULL_SHA :: "ECDHE-RSA-NULL-SHA";
TLS1_TXT_ECDHE_RSA_WITH_RC4_128_SHA :: "ECDHE-RSA-RC4-SHA";
TLS1_TXT_ECDHE_RSA_WITH_DES_192_CBC3_SHA :: "ECDHE-RSA-DES-CBC3-SHA";
TLS1_TXT_ECDHE_RSA_WITH_AES_128_CBC_SHA :: "ECDHE-RSA-AES128-SHA";
TLS1_TXT_ECDHE_RSA_WITH_AES_256_CBC_SHA :: "ECDHE-RSA-AES256-SHA";

TLS1_TXT_ECDH_anon_WITH_NULL_SHA :: "AECDH-NULL-SHA";
TLS1_TXT_ECDH_anon_WITH_RC4_128_SHA :: "AECDH-RC4-SHA";
TLS1_TXT_ECDH_anon_WITH_DES_192_CBC3_SHA :: "AECDH-DES-CBC3-SHA";
TLS1_TXT_ECDH_anon_WITH_AES_128_CBC_SHA :: "AECDH-AES128-SHA";
TLS1_TXT_ECDH_anon_WITH_AES_256_CBC_SHA :: "AECDH-AES256-SHA";

TLS1_TXT_PSK_WITH_RC4_128_SHA :: "PSK-RC4-SHA";
TLS1_TXT_PSK_WITH_3DES_EDE_CBC_SHA :: "PSK-3DES-EDE-CBC-SHA";
TLS1_TXT_PSK_WITH_AES_128_CBC_SHA :: "PSK-AES128-CBC-SHA";
TLS1_TXT_PSK_WITH_AES_256_CBC_SHA :: "PSK-AES256-CBC-SHA";

TLS1_TXT_SRP_SHA_WITH_3DES_EDE_CBC_SHA :: "SRP-3DES-EDE-CBC-SHA";
TLS1_TXT_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA :: "SRP-RSA-3DES-EDE-CBC-SHA";
TLS1_TXT_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA :: "SRP-DSS-3DES-EDE-CBC-SHA";
TLS1_TXT_SRP_SHA_WITH_AES_128_CBC_SHA :: "SRP-AES-128-CBC-SHA";
TLS1_TXT_SRP_SHA_RSA_WITH_AES_128_CBC_SHA :: "SRP-RSA-AES-128-CBC-SHA";
TLS1_TXT_SRP_SHA_DSS_WITH_AES_128_CBC_SHA :: "SRP-DSS-AES-128-CBC-SHA";
TLS1_TXT_SRP_SHA_WITH_AES_256_CBC_SHA :: "SRP-AES-256-CBC-SHA";
TLS1_TXT_SRP_SHA_RSA_WITH_AES_256_CBC_SHA :: "SRP-RSA-AES-256-CBC-SHA";
TLS1_TXT_SRP_SHA_DSS_WITH_AES_256_CBC_SHA :: "SRP-DSS-AES-256-CBC-SHA";

TLS1_TXT_RSA_WITH_CAMELLIA_128_CBC_SHA :: "CAMELLIA128-SHA";
TLS1_TXT_DH_DSS_WITH_CAMELLIA_128_CBC_SHA :: "DH-DSS-CAMELLIA128-SHA";
TLS1_TXT_DH_RSA_WITH_CAMELLIA_128_CBC_SHA :: "DH-RSA-CAMELLIA128-SHA";
TLS1_TXT_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA :: "DHE-DSS-CAMELLIA128-SHA";
TLS1_TXT_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA :: "DHE-RSA-CAMELLIA128-SHA";
TLS1_TXT_ADH_WITH_CAMELLIA_128_CBC_SHA :: "ADH-CAMELLIA128-SHA";

TLS1_TXT_RSA_WITH_CAMELLIA_256_CBC_SHA :: "CAMELLIA256-SHA";
TLS1_TXT_DH_DSS_WITH_CAMELLIA_256_CBC_SHA :: "DH-DSS-CAMELLIA256-SHA";
TLS1_TXT_DH_RSA_WITH_CAMELLIA_256_CBC_SHA :: "DH-RSA-CAMELLIA256-SHA";
TLS1_TXT_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA :: "DHE-DSS-CAMELLIA256-SHA";
TLS1_TXT_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA :: "DHE-RSA-CAMELLIA256-SHA";
TLS1_TXT_ADH_WITH_CAMELLIA_256_CBC_SHA :: "ADH-CAMELLIA256-SHA";

TLS1_TXT_RSA_WITH_CAMELLIA_128_CBC_SHA256 :: "CAMELLIA128-SHA256";
TLS1_TXT_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256 :: "DH-DSS-CAMELLIA128-SHA256";
TLS1_TXT_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256 :: "DH-RSA-CAMELLIA128-SHA256";
TLS1_TXT_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256 :: "DHE-DSS-CAMELLIA128-SHA256";
TLS1_TXT_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 :: "DHE-RSA-CAMELLIA128-SHA256";
TLS1_TXT_ADH_WITH_CAMELLIA_128_CBC_SHA256 :: "ADH-CAMELLIA128-SHA256";

TLS1_TXT_RSA_WITH_CAMELLIA_256_CBC_SHA256 :: "CAMELLIA256-SHA256";
TLS1_TXT_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256 :: "DH-DSS-CAMELLIA256-SHA256";
TLS1_TXT_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256 :: "DH-RSA-CAMELLIA256-SHA256";
TLS1_TXT_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256 :: "DHE-DSS-CAMELLIA256-SHA256";
TLS1_TXT_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256 :: "DHE-RSA-CAMELLIA256-SHA256";
TLS1_TXT_ADH_WITH_CAMELLIA_256_CBC_SHA256 :: "ADH-CAMELLIA256-SHA256";

TLS1_TXT_RSA_WITH_SEED_SHA :: "SEED-SHA";
TLS1_TXT_DH_DSS_WITH_SEED_SHA :: "DH-DSS-SEED-SHA";
TLS1_TXT_DH_RSA_WITH_SEED_SHA :: "DH-RSA-SEED-SHA";
TLS1_TXT_DHE_DSS_WITH_SEED_SHA :: "DHE-DSS-SEED-SHA";
TLS1_TXT_DHE_RSA_WITH_SEED_SHA :: "DHE-RSA-SEED-SHA";
TLS1_TXT_ADH_WITH_SEED_SHA :: "ADH-SEED-SHA";

TLS1_TXT_RSA_WITH_NULL_SHA256 :: "NULL-SHA256";
TLS1_TXT_RSA_WITH_AES_128_SHA256 :: "AES128-SHA256";
TLS1_TXT_RSA_WITH_AES_256_SHA256 :: "AES256-SHA256";
TLS1_TXT_DH_DSS_WITH_AES_128_SHA256 :: "DH-DSS-AES128-SHA256";
TLS1_TXT_DH_RSA_WITH_AES_128_SHA256 :: "DH-RSA-AES128-SHA256";
TLS1_TXT_DHE_DSS_WITH_AES_128_SHA256 :: "DHE-DSS-AES128-SHA256";
TLS1_TXT_DHE_RSA_WITH_AES_128_SHA256 :: "DHE-RSA-AES128-SHA256";
TLS1_TXT_DH_DSS_WITH_AES_256_SHA256 :: "DH-DSS-AES256-SHA256";
TLS1_TXT_DH_RSA_WITH_AES_256_SHA256 :: "DH-RSA-AES256-SHA256";
TLS1_TXT_DHE_DSS_WITH_AES_256_SHA256 :: "DHE-DSS-AES256-SHA256";
TLS1_TXT_DHE_RSA_WITH_AES_256_SHA256 :: "DHE-RSA-AES256-SHA256";
TLS1_TXT_ADH_WITH_AES_128_SHA256 :: "ADH-AES128-SHA256";
TLS1_TXT_ADH_WITH_AES_256_SHA256 :: "ADH-AES256-SHA256";

TLS1_TXT_RSA_WITH_AES_128_GCM_SHA256 :: "AES128-GCM-SHA256";
TLS1_TXT_RSA_WITH_AES_256_GCM_SHA384 :: "AES256-GCM-SHA384";
TLS1_TXT_DHE_RSA_WITH_AES_128_GCM_SHA256 :: "DHE-RSA-AES128-GCM-SHA256";
TLS1_TXT_DHE_RSA_WITH_AES_256_GCM_SHA384 :: "DHE-RSA-AES256-GCM-SHA384";
TLS1_TXT_DH_RSA_WITH_AES_128_GCM_SHA256 :: "DH-RSA-AES128-GCM-SHA256";
TLS1_TXT_DH_RSA_WITH_AES_256_GCM_SHA384 :: "DH-RSA-AES256-GCM-SHA384";
TLS1_TXT_DHE_DSS_WITH_AES_128_GCM_SHA256 :: "DHE-DSS-AES128-GCM-SHA256";
TLS1_TXT_DHE_DSS_WITH_AES_256_GCM_SHA384 :: "DHE-DSS-AES256-GCM-SHA384";
TLS1_TXT_DH_DSS_WITH_AES_128_GCM_SHA256 :: "DH-DSS-AES128-GCM-SHA256";
TLS1_TXT_DH_DSS_WITH_AES_256_GCM_SHA384 :: "DH-DSS-AES256-GCM-SHA384";
TLS1_TXT_ADH_WITH_AES_128_GCM_SHA256 :: "ADH-AES128-GCM-SHA256";
TLS1_TXT_ADH_WITH_AES_256_GCM_SHA384 :: "ADH-AES256-GCM-SHA384";

TLS1_TXT_ECDHE_ECDSA_WITH_AES_128_SHA256 :: "ECDHE-ECDSA-AES128-SHA256";
TLS1_TXT_ECDHE_ECDSA_WITH_AES_256_SHA384 :: "ECDHE-ECDSA-AES256-SHA384";
TLS1_TXT_ECDH_ECDSA_WITH_AES_128_SHA256 :: "ECDH-ECDSA-AES128-SHA256";
TLS1_TXT_ECDH_ECDSA_WITH_AES_256_SHA384 :: "ECDH-ECDSA-AES256-SHA384";
TLS1_TXT_ECDHE_RSA_WITH_AES_128_SHA256 :: "ECDHE-RSA-AES128-SHA256";
TLS1_TXT_ECDHE_RSA_WITH_AES_256_SHA384 :: "ECDHE-RSA-AES256-SHA384";
TLS1_TXT_ECDH_RSA_WITH_AES_128_SHA256 :: "ECDH-RSA-AES128-SHA256";
TLS1_TXT_ECDH_RSA_WITH_AES_256_SHA384 :: "ECDH-RSA-AES256-SHA384";

TLS1_TXT_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 :: "ECDHE-ECDSA-AES128-GCM-SHA256";
TLS1_TXT_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 :: "ECDHE-ECDSA-AES256-GCM-SHA384";
TLS1_TXT_ECDH_ECDSA_WITH_AES_128_GCM_SHA256 :: "ECDH-ECDSA-AES128-GCM-SHA256";
TLS1_TXT_ECDH_ECDSA_WITH_AES_256_GCM_SHA384 :: "ECDH-ECDSA-AES256-GCM-SHA384";
TLS1_TXT_ECDHE_RSA_WITH_AES_128_GCM_SHA256 :: "ECDHE-RSA-AES128-GCM-SHA256";
TLS1_TXT_ECDHE_RSA_WITH_AES_256_GCM_SHA384 :: "ECDHE-RSA-AES256-GCM-SHA384";
TLS1_TXT_ECDH_RSA_WITH_AES_128_GCM_SHA256 :: "ECDH-RSA-AES128-GCM-SHA256";
TLS1_TXT_ECDH_RSA_WITH_AES_256_GCM_SHA384 :: "ECDH-RSA-AES256-GCM-SHA384";

TLS1_TXT_ECDHE_RSA_WITH_CHACHA20_POLY1305 :: "ECDHE-RSA-CHACHA20-POLY1305";
TLS1_TXT_ECDHE_ECDSA_WITH_CHACHA20_POLY1305 :: "ECDHE-ECDSA-CHACHA20-POLY1305";
TLS1_TXT_DHE_RSA_WITH_CHACHA20_POLY1305 :: "DHE-RSA-CHACHA20-POLY1305";

TLS1_3_TXT_AES_128_GCM_SHA256 :: "AEAD-AES128-GCM-SHA256";
TLS1_3_TXT_AES_256_GCM_SHA384 :: "AEAD-AES256-GCM-SHA384";
TLS1_3_TXT_CHACHA20_POLY1305_SHA256 :: "AEAD-CHACHA20-POLY1305-SHA256";
TLS1_3_TXT_AES_128_CCM_SHA256 :: "AEAD-AES128-CCM-SHA256";
TLS1_3_TXT_AES_128_CCM_8_SHA256 :: "AEAD-AES128-CCM-8-SHA256";

TLS1_3_RFC_AES_128_GCM_SHA256 :: "TLS_AES_128_GCM_SHA256";
TLS1_3_RFC_AES_256_GCM_SHA384 :: "TLS_AES_256_GCM_SHA384";
TLS1_3_RFC_CHACHA20_POLY1305_SHA256 :: "TLS_CHACHA20_POLY1305_SHA256";
TLS1_3_RFC_AES_128_CCM_SHA256 :: "TLS_AES_128_CCM_SHA256";
TLS1_3_RFC_AES_128_CCM_8_SHA256 :: "TLS_AES_128_CCM_8_SHA256";

TLS1_FINISH_MAC_LENGTH :: 12;

TLS_MD_MAX_CONST_SIZE :: 20;
TLS_MD_CLIENT_FINISH_CONST :: "client finished";
TLS_MD_CLIENT_FINISH_CONST_SIZE :: 15;
TLS_MD_SERVER_FINISH_CONST :: "server finished";
TLS_MD_SERVER_FINISH_CONST_SIZE :: 15;
TLS_MD_SERVER_WRITE_KEY_CONST :: "server write key";
TLS_MD_SERVER_WRITE_KEY_CONST_SIZE :: 16;
TLS_MD_KEY_EXPANSION_CONST :: "key expansion";
TLS_MD_KEY_EXPANSION_CONST_SIZE :: 13;
TLS_MD_CLIENT_WRITE_KEY_CONST :: "client write key";
TLS_MD_CLIENT_WRITE_KEY_CONST_SIZE :: 16;

TLS_MD_IV_BLOCK_CONST :: "IV block";
TLS_MD_IV_BLOCK_CONST_SIZE :: 8;
TLS_MD_MASTER_SECRET_CONST :: "master secret";
TLS_MD_MASTER_SECRET_CONST_SIZE :: 13;

DTLS1_VERSION :: 0xFEFF;
DTLS1_2_VERSION :: 0xFEFD;
DTLS1_VERSION_MAJOR :: 0xFE;

DTLS1_COOKIE_LENGTH :: 256;

DTLS1_RT_HEADER_LENGTH :: 13;

DTLS1_HM_HEADER_LENGTH :: 12;

DTLS1_HM_BAD_FRAGMENT :: -2;
DTLS1_HM_FRAGMENT_RETRY :: -3;

DTLS1_CCS_HEADER_LENGTH :: 1;

DTLS1_AL_HEADER_LENGTH :: 2;

DTLS1_TMO_READ_COUNT :: 2;
DTLS1_TMO_WRITE_COUNT :: 2;

DTLS1_TMO_ALERT_COUNT :: 12;

SRTP_AES128_CM_SHA1_80 :: 0x0001;
SRTP_AES128_CM_SHA1_32 :: 0x0002;
SRTP_AES128_F8_SHA1_80 :: 0x0003;
SRTP_AES128_F8_SHA1_32 :: 0x0004;
SRTP_NULL_SHA1_80 :: 0x0005;
SRTP_NULL_SHA1_32 :: 0x0006;

SRTP_AEAD_AES_128_GCM :: 0x0007;
SRTP_AEAD_AES_256_GCM :: 0x0008;

SSL_ST_CONNECT :: 0x1000;
SSL_ST_ACCEPT :: 0x2000;
SSL_ST_MASK :: 0x0FFF;
SSL_ST_INIT :: SSL_ST_CONNECT|SSL_ST_ACCEPT;
SSL_ST_BEFORE :: 0x4000;
SSL_ST_OK :: 0x03;
SSL_ST_RENEGOTIATE :: 0x04|SSL_ST_INIT;

SSL_CB_LOOP :: 0x01;
SSL_CB_EXIT :: 0x02;
SSL_CB_READ :: 0x04;
SSL_CB_WRITE :: 0x08;
SSL_CB_ALERT :: 0x4000;
SSL_CB_READ_ALERT :: SSL_CB_ALERT|SSL_CB_READ;
SSL_CB_WRITE_ALERT :: SSL_CB_ALERT|SSL_CB_WRITE;
SSL_CB_ACCEPT_LOOP :: SSL_ST_ACCEPT|SSL_CB_LOOP;
SSL_CB_ACCEPT_EXIT :: SSL_ST_ACCEPT|SSL_CB_EXIT;
SSL_CB_CONNECT_LOOP :: SSL_ST_CONNECT|SSL_CB_LOOP;
SSL_CB_CONNECT_EXIT :: SSL_ST_CONNECT|SSL_CB_EXIT;
SSL_CB_HANDSHAKE_START :: 0x10;
SSL_CB_HANDSHAKE_DONE :: 0x20;

SSL_ST_READ_HEADER :: 0xF0;
SSL_ST_READ_BODY :: 0xF1;
SSL_ST_READ_DONE :: 0xF2;

SSL_VERIFY_NONE :: 0x00;
SSL_VERIFY_PEER :: 0x01;
SSL_VERIFY_FAIL_IF_NO_PEER_CERT :: 0x02;
SSL_VERIFY_CLIENT_ONCE :: 0x04;

SSL_VERIFY_POST_HANDSHAKE :: 0x08;

SSL_AD_DECRYPTION_FAILED :: 21;
SSL_AD_NO_CERTIFICATE :: 41;
SSL_AD_EXPORT_RESTRICTION :: 60;

SSL_AD_CLOSE_NOTIFY :: 0;
SSL_AD_UNEXPECTED_MESSAGE :: 10;
SSL_AD_BAD_RECORD_MAC :: 20;
SSL_AD_RECORD_OVERFLOW :: 22;
SSL_AD_DECOMPRESSION_FAILURE :: 30;
SSL_AD_HANDSHAKE_FAILURE :: 40;
SSL_AD_BAD_CERTIFICATE :: 42;
SSL_AD_UNSUPPORTED_CERTIFICATE :: 43;
SSL_AD_CERTIFICATE_REVOKED :: 44;
SSL_AD_CERTIFICATE_EXPIRED :: 45;
SSL_AD_CERTIFICATE_UNKNOWN :: 46;
SSL_AD_ILLEGAL_PARAMETER :: 47;
SSL_AD_UNKNOWN_CA :: 48;
SSL_AD_ACCESS_DENIED :: 49;
SSL_AD_DECODE_ERROR :: 50;
SSL_AD_DECRYPT_ERROR :: 51;
SSL_AD_PROTOCOL_VERSION :: 70;
SSL_AD_INSUFFICIENT_SECURITY :: 71;
SSL_AD_INTERNAL_ERROR :: 80;
SSL_AD_INAPPROPRIATE_FALLBACK :: 86;
SSL_AD_USER_CANCELLED :: 90;
SSL_AD_NO_RENEGOTIATION :: 100;
SSL_AD_MISSING_EXTENSION :: 109;
SSL_AD_UNSUPPORTED_EXTENSION :: 110;
SSL_AD_CERTIFICATE_UNOBTAINABLE :: 111;
SSL_AD_UNRECOGNIZED_NAME :: 112;
SSL_AD_BAD_CERTIFICATE_STATUS_RESPONSE :: 113;
SSL_AD_BAD_CERTIFICATE_HASH_VALUE :: 114;
SSL_AD_UNKNOWN_PSK_IDENTITY :: 115;
SSL_AD_CERTIFICATE_REQUIRED :: 116;
SSL_AD_NO_APPLICATION_PROTOCOL :: 120;

SSL_AD_REASON_OFFSET :: 1000;

SSL_ERROR_NONE :: 0;
SSL_ERROR_SSL :: 1;
SSL_ERROR_WANT_READ :: 2;
SSL_ERROR_WANT_WRITE :: 3;
SSL_ERROR_WANT_X509_LOOKUP :: 4;
SSL_ERROR_SYSCALL :: 5;
SSL_ERROR_ZERO_RETURN :: 6;
SSL_ERROR_WANT_CONNECT :: 7;
SSL_ERROR_WANT_ACCEPT :: 8;
SSL_ERROR_WANT_ASYNC :: 9;
SSL_ERROR_WANT_ASYNC_JOB :: 10;
SSL_ERROR_WANT_CLIENT_HELLO_CB :: 11;

SSL_CTRL_NEED_TMP_RSA :: 1;
SSL_CTRL_SET_TMP_RSA :: 2;
SSL_CTRL_SET_TMP_DH :: 3;
SSL_CTRL_SET_TMP_ECDH :: 4;
SSL_CTRL_SET_TMP_RSA_CB :: 5;
SSL_CTRL_SET_TMP_DH_CB :: 6;
SSL_CTRL_SET_TMP_ECDH_CB :: 7;

SSL_CTRL_GET_SESSION_REUSED :: 8;
SSL_CTRL_GET_CLIENT_CERT_REQUEST :: 9;
SSL_CTRL_GET_NUM_RENEGOTIATIONS :: 10;
SSL_CTRL_CLEAR_NUM_RENEGOTIATIONS :: 11;
SSL_CTRL_GET_TOTAL_RENEGOTIATIONS :: 12;
SSL_CTRL_GET_FLAGS :: 13;
SSL_CTRL_EXTRA_CHAIN_CERT :: 14;

SSL_CTRL_SET_MSG_CALLBACK :: 15;
SSL_CTRL_SET_MSG_CALLBACK_ARG :: 16;

SSL_CTRL_SET_MTU :: 17;

SSL_CTRL_SESS_NUMBER :: 20;
SSL_CTRL_SESS_CONNECT :: 21;
SSL_CTRL_SESS_CONNECT_GOOD :: 22;
SSL_CTRL_SESS_CONNECT_RENEGOTIATE :: 23;
SSL_CTRL_SESS_ACCEPT :: 24;
SSL_CTRL_SESS_ACCEPT_GOOD :: 25;
SSL_CTRL_SESS_ACCEPT_RENEGOTIATE :: 26;
SSL_CTRL_SESS_HIT :: 27;
SSL_CTRL_SESS_CB_HIT :: 28;
SSL_CTRL_SESS_MISSES :: 29;
SSL_CTRL_SESS_TIMEOUTS :: 30;
SSL_CTRL_SESS_CACHE_FULL :: 31;
SSL_CTRL_OPTIONS :: 32;
SSL_CTRL_MODE :: 33;

SSL_CTRL_GET_READ_AHEAD :: 40;
SSL_CTRL_SET_READ_AHEAD :: 41;
SSL_CTRL_SET_SESS_CACHE_SIZE :: 42;
SSL_CTRL_GET_SESS_CACHE_SIZE :: 43;
SSL_CTRL_SET_SESS_CACHE_MODE :: 44;
SSL_CTRL_GET_SESS_CACHE_MODE :: 45;

SSL_CTRL_GET_MAX_CERT_LIST :: 50;
SSL_CTRL_SET_MAX_CERT_LIST :: 51;

SSL_CTRL_SET_MAX_SEND_FRAGMENT :: 52;

SSL_CTRL_SET_TLSEXT_SERVERNAME_CB :: 53;
SSL_CTRL_SET_TLSEXT_SERVERNAME_ARG :: 54;
SSL_CTRL_SET_TLSEXT_HOSTNAME :: 55;
SSL_CTRL_SET_TLSEXT_DEBUG_CB :: 56;
SSL_CTRL_SET_TLSEXT_DEBUG_ARG :: 57;
SSL_CTRL_GET_TLSEXT_TICKET_KEYS :: 58;
SSL_CTRL_SET_TLSEXT_TICKET_KEYS :: 59;
SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB :: 128;
SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB :: 63;
SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB_ARG :: 129;
SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB_ARG :: 64;
SSL_CTRL_GET_TLSEXT_STATUS_REQ_TYPE :: 127;
SSL_CTRL_SET_TLSEXT_STATUS_REQ_TYPE :: 65;
SSL_CTRL_GET_TLSEXT_STATUS_REQ_EXTS :: 66;
SSL_CTRL_SET_TLSEXT_STATUS_REQ_EXTS :: 67;
SSL_CTRL_GET_TLSEXT_STATUS_REQ_IDS :: 68;
SSL_CTRL_SET_TLSEXT_STATUS_REQ_IDS :: 69;
SSL_CTRL_GET_TLSEXT_STATUS_REQ_OCSP_RESP :: 70;
SSL_CTRL_SET_TLSEXT_STATUS_REQ_OCSP_RESP :: 71;

SSL_CTRL_SET_TLSEXT_TICKET_KEY_CB :: 72;

SSL_CTRL_SET_TLS_EXT_SRP_USERNAME_CB :: 75;
SSL_CTRL_SET_SRP_VERIFY_PARAM_CB :: 76;
SSL_CTRL_SET_SRP_GIVE_CLIENT_PWD_CB :: 77;

SSL_CTRL_SET_SRP_ARG :: 78;
SSL_CTRL_SET_TLS_EXT_SRP_USERNAME :: 79;
SSL_CTRL_SET_TLS_EXT_SRP_STRENGTH :: 80;
SSL_CTRL_SET_TLS_EXT_SRP_PASSWORD :: 81;

DTLS_CTRL_GET_TIMEOUT :: 73;
DTLS_CTRL_HANDLE_TIMEOUT :: 74;
DTLS_CTRL_LISTEN :: 75;

SSL_CTRL_GET_RI_SUPPORT :: 76;
SSL_CTRL_CLEAR_OPTIONS :: 77;
SSL_CTRL_CLEAR_MODE :: 78;

SSL_CTRL_GET_EXTRA_CHAIN_CERTS :: 82;
SSL_CTRL_CLEAR_EXTRA_CHAIN_CERTS :: 83;

SSL_CTRL_CHAIN :: 88;
SSL_CTRL_CHAIN_CERT :: 89;

SSL_CTRL_SET_GROUPS :: 91;
SSL_CTRL_SET_GROUPS_LIST :: 92;
SSL_CTRL_GET_SHARED_GROUP :: 93;
SSL_CTRL_SET_ECDH_AUTO :: 94;

SSL_CTRL_GET_PEER_SIGNATURE_NID :: 108;
SSL_CTRL_GET_PEER_TMP_KEY :: 109;
SSL_CTRL_GET_SERVER_TMP_KEY :: SSL_CTRL_GET_PEER_TMP_KEY;

SSL_CTRL_GET_CHAIN_CERTS :: 115;

SSL_CTRL_SET_DH_AUTO :: 118;

SSL_CTRL_SET_MIN_PROTO_VERSION :: 123;
SSL_CTRL_SET_MAX_PROTO_VERSION :: 124;
SSL_CTRL_GET_MIN_PROTO_VERSION :: 130;
SSL_CTRL_GET_MAX_PROTO_VERSION :: 131;

SSL_CTRL_GET_SIGNATURE_NID :: 132;

SSL_CTRL_SET_CURVES :: SSL_CTRL_SET_GROUPS;
SSL_CTRL_SET_CURVES_LIST :: SSL_CTRL_SET_GROUPS_LIST;

SSL_EARLY_DATA_NOT_SENT :: 0;
SSL_EARLY_DATA_REJECTED :: 1;
SSL_EARLY_DATA_ACCEPTED :: 2;

SSL_READ_EARLY_DATA_ERROR :: 0;
SSL_READ_EARLY_DATA_SUCCESS :: 1;
SSL_READ_EARLY_DATA_FINISH :: 2;

SSL_get0_session :: SSL_get_session;

SSL_SECOP_OTHER_TYPE :: 0xffff0000;
SSL_SECOP_OTHER_NONE :: 0;
SSL_SECOP_OTHER_CIPHER :: 1 << 16;
SSL_SECOP_OTHER_CURVE :: 2 << 16;
SSL_SECOP_OTHER_DH :: 3 << 16;
SSL_SECOP_OTHER_PKEY :: 4 << 16;
SSL_SECOP_OTHER_SIGALG :: 5 << 16;
SSL_SECOP_OTHER_CERT :: 6 << 16;

SSL_SECOP_PEER :: 0x1000;

SSL_SECOP_CIPHER_SUPPORTED :: 1 | SSL_SECOP_OTHER_CIPHER;

SSL_SECOP_CIPHER_SHARED :: 2 | SSL_SECOP_OTHER_CIPHER;

SSL_SECOP_CIPHER_CHECK :: 3 | SSL_SECOP_OTHER_CIPHER;

SSL_SECOP_CURVE_SUPPORTED :: 4 | SSL_SECOP_OTHER_CURVE;

SSL_SECOP_CURVE_SHARED :: 5 | SSL_SECOP_OTHER_CURVE;

SSL_SECOP_CURVE_CHECK :: 6 | SSL_SECOP_OTHER_CURVE;

SSL_SECOP_TMP_DH :: 7 | SSL_SECOP_OTHER_DH;

SSL_SECOP_VERSION :: 9 | SSL_SECOP_OTHER_NONE;

SSL_SECOP_TICKET :: 10 | SSL_SECOP_OTHER_NONE;

SSL_SECOP_SIGALG_SUPPORTED :: 11 | SSL_SECOP_OTHER_SIGALG;

SSL_SECOP_SIGALG_SHARED :: 12 | SSL_SECOP_OTHER_SIGALG;

SSL_SECOP_SIGALG_CHECK :: 13 | SSL_SECOP_OTHER_SIGALG;

SSL_SECOP_SIGALG_MASK :: 14 | SSL_SECOP_OTHER_SIGALG;

SSL_SECOP_COMPRESSION :: 15 | SSL_SECOP_OTHER_NONE;

SSL_SECOP_EE_KEY :: 16 | SSL_SECOP_OTHER_CERT;

SSL_SECOP_CA_KEY :: 17 | SSL_SECOP_OTHER_CERT;

SSL_SECOP_CA_MD :: 18 | SSL_SECOP_OTHER_CERT;

SSL_SECOP_PEER_EE_KEY :: SSL_SECOP_EE_KEY | SSL_SECOP_PEER;

SSL_SECOP_PEER_CA_KEY :: SSL_SECOP_CA_KEY | SSL_SECOP_PEER;

SSL_SECOP_PEER_CA_MD :: SSL_SECOP_CA_MD | SSL_SECOP_PEER;

SSL_F_CLIENT_CERTIFICATE :: 100;
SSL_F_CLIENT_FINISHED :: 167;
SSL_F_CLIENT_HELLO :: 101;
SSL_F_CLIENT_MASTER_KEY :: 102;
SSL_F_D2I_SSL_SESSION :: 103;
SSL_F_DO_DTLS1_WRITE :: 245;
SSL_F_DO_SSL3_WRITE :: 104;
SSL_F_DTLS1_ACCEPT :: 246;
SSL_F_DTLS1_ADD_CERT_TO_BUF :: 295;
SSL_F_DTLS1_BUFFER_RECORD :: 247;
SSL_F_DTLS1_CHECK_TIMEOUT_NUM :: 316;
SSL_F_DTLS1_CLIENT_HELLO :: 248;
SSL_F_DTLS1_CONNECT :: 249;
SSL_F_DTLS1_ENC :: 250;
SSL_F_DTLS1_GET_HELLO_VERIFY :: 251;
SSL_F_DTLS1_GET_MESSAGE :: 252;
SSL_F_DTLS1_GET_MESSAGE_FRAGMENT :: 253;
SSL_F_DTLS1_GET_RECORD :: 254;
SSL_F_DTLS1_HANDLE_TIMEOUT :: 297;
SSL_F_DTLS1_HEARTBEAT :: 305;
SSL_F_DTLS1_OUTPUT_CERT_CHAIN :: 255;
SSL_F_DTLS1_PREPROCESS_FRAGMENT :: 288;
SSL_F_DTLS1_PROCESS_OUT_OF_SEQ_MESSAGE :: 256;
SSL_F_DTLS1_PROCESS_RECORD :: 257;
SSL_F_DTLS1_READ_BYTES :: 258;
SSL_F_DTLS1_READ_FAILED :: 259;
SSL_F_DTLS1_SEND_CERTIFICATE_REQUEST :: 260;
SSL_F_DTLS1_SEND_CLIENT_CERTIFICATE :: 261;
SSL_F_DTLS1_SEND_CLIENT_KEY_EXCHANGE :: 262;
SSL_F_DTLS1_SEND_CLIENT_VERIFY :: 263;
SSL_F_DTLS1_SEND_HELLO_VERIFY_REQUEST :: 264;
SSL_F_DTLS1_SEND_SERVER_CERTIFICATE :: 265;
SSL_F_DTLS1_SEND_SERVER_HELLO :: 266;
SSL_F_DTLS1_SEND_SERVER_KEY_EXCHANGE :: 267;
SSL_F_DTLS1_WRITE_APP_DATA_BYTES :: 268;
SSL_F_GET_CLIENT_FINISHED :: 105;
SSL_F_GET_CLIENT_HELLO :: 106;
SSL_F_GET_CLIENT_MASTER_KEY :: 107;
SSL_F_GET_SERVER_FINISHED :: 108;
SSL_F_GET_SERVER_HELLO :: 109;
SSL_F_GET_SERVER_VERIFY :: 110;
SSL_F_I2D_SSL_SESSION :: 111;
SSL_F_READ_N :: 112;
SSL_F_REQUEST_CERTIFICATE :: 113;
SSL_F_SERVER_FINISH :: 239;
SSL_F_SERVER_HELLO :: 114;
SSL_F_SERVER_VERIFY :: 240;
SSL_F_SSL23_ACCEPT :: 115;
SSL_F_SSL23_CLIENT_HELLO :: 116;
SSL_F_SSL23_CONNECT :: 117;
SSL_F_SSL23_GET_CLIENT_HELLO :: 118;
SSL_F_SSL23_GET_SERVER_HELLO :: 119;
SSL_F_SSL23_PEEK :: 237;
SSL_F_SSL23_READ :: 120;
SSL_F_SSL23_WRITE :: 121;
SSL_F_SSL2_ACCEPT :: 122;
SSL_F_SSL2_CONNECT :: 123;
SSL_F_SSL2_ENC_INIT :: 124;
SSL_F_SSL2_GENERATE_KEY_MATERIAL :: 241;
SSL_F_SSL2_PEEK :: 234;
SSL_F_SSL2_READ :: 125;
SSL_F_SSL2_READ_INTERNAL :: 236;
SSL_F_SSL2_SET_CERTIFICATE :: 126;
SSL_F_SSL2_WRITE :: 127;
SSL_F_SSL3_ACCEPT :: 128;
SSL_F_SSL3_ADD_CERT_TO_BUF :: 296;
SSL_F_SSL3_CALLBACK_CTRL :: 233;
SSL_F_SSL3_CHANGE_CIPHER_STATE :: 129;
SSL_F_SSL3_CHECK_CERT_AND_ALGORITHM :: 130;
SSL_F_SSL3_CHECK_CLIENT_HELLO :: 304;
SSL_F_SSL3_CLIENT_HELLO :: 131;
SSL_F_SSL3_CONNECT :: 132;
SSL_F_SSL3_CTRL :: 213;
SSL_F_SSL3_CTX_CTRL :: 133;
SSL_F_SSL3_DIGEST_CACHED_RECORDS :: 293;
SSL_F_SSL3_DO_CHANGE_CIPHER_SPEC :: 292;
SSL_F_SSL3_ENC :: 134;
SSL_F_SSL3_GENERATE_KEY_BLOCK :: 238;
SSL_F_SSL3_GET_CERTIFICATE_REQUEST :: 135;
SSL_F_SSL3_GET_CERT_STATUS :: 289;
SSL_F_SSL3_GET_CERT_VERIFY :: 136;
SSL_F_SSL3_GET_CLIENT_CERTIFICATE :: 137;
SSL_F_SSL3_GET_CLIENT_HELLO :: 138;
SSL_F_SSL3_GET_CLIENT_KEY_EXCHANGE :: 139;
SSL_F_SSL3_GET_FINISHED :: 140;
SSL_F_SSL3_GET_KEY_EXCHANGE :: 141;
SSL_F_SSL3_GET_MESSAGE :: 142;
SSL_F_SSL3_GET_NEW_SESSION_TICKET :: 283;
SSL_F_SSL3_GET_NEXT_PROTO :: 306;
SSL_F_SSL3_GET_RECORD :: 143;
SSL_F_SSL3_GET_SERVER_CERTIFICATE :: 144;
SSL_F_SSL3_GET_SERVER_DONE :: 145;
SSL_F_SSL3_GET_SERVER_HELLO :: 146;
SSL_F_SSL3_HANDSHAKE_MAC :: 285;
SSL_F_SSL3_NEW_SESSION_TICKET :: 287;
SSL_F_SSL3_OUTPUT_CERT_CHAIN :: 147;
SSL_F_SSL3_PEEK :: 235;
SSL_F_SSL3_READ_BYTES :: 148;
SSL_F_SSL3_READ_N :: 149;
SSL_F_SSL3_SEND_CERTIFICATE_REQUEST :: 150;
SSL_F_SSL3_SEND_CLIENT_CERTIFICATE :: 151;
SSL_F_SSL3_SEND_CLIENT_KEY_EXCHANGE :: 152;
SSL_F_SSL3_SEND_CLIENT_VERIFY :: 153;
SSL_F_SSL3_SEND_SERVER_CERTIFICATE :: 154;
SSL_F_SSL3_SEND_SERVER_HELLO :: 242;
SSL_F_SSL3_SEND_SERVER_KEY_EXCHANGE :: 155;
SSL_F_SSL3_SETUP_KEY_BLOCK :: 157;
SSL_F_SSL3_SETUP_READ_BUFFER :: 156;
SSL_F_SSL3_SETUP_WRITE_BUFFER :: 291;
SSL_F_SSL3_WRITE_BYTES :: 158;
SSL_F_SSL3_WRITE_PENDING :: 159;
SSL_F_SSL_ADD_CLIENTHELLO_RENEGOTIATE_EXT :: 298;
SSL_F_SSL_ADD_CLIENTHELLO_TLSEXT :: 277;
SSL_F_SSL_ADD_CLIENTHELLO_USE_SRTP_EXT :: 307;
SSL_F_SSL_ADD_DIR_CERT_SUBJECTS_TO_STACK :: 215;
SSL_F_SSL_ADD_FILE_CERT_SUBJECTS_TO_STACK :: 216;
SSL_F_SSL_ADD_SERVERHELLO_RENEGOTIATE_EXT :: 299;
SSL_F_SSL_ADD_SERVERHELLO_TLSEXT :: 278;
SSL_F_SSL_ADD_SERVERHELLO_USE_SRTP_EXT :: 308;
SSL_F_SSL_BAD_METHOD :: 160;
SSL_F_SSL_BYTES_TO_CIPHER_LIST :: 161;
SSL_F_SSL_CERT_DUP :: 221;
SSL_F_SSL_CERT_INST :: 222;
SSL_F_SSL_CERT_INSTANTIATE :: 214;
SSL_F_SSL_CERT_NEW :: 162;
SSL_F_SSL_CHECK_PRIVATE_KEY :: 163;
SSL_F_SSL_CHECK_SERVERHELLO_TLSEXT :: 280;
SSL_F_SSL_CHECK_SRVR_ECC_CERT_AND_ALG :: 279;
SSL_F_SSL_CIPHER_PROCESS_RULESTR :: 230;
SSL_F_SSL_CIPHER_STRENGTH_SORT :: 231;
SSL_F_SSL_CLEAR :: 164;
SSL_F_SSL_COMP_ADD_COMPRESSION_METHOD :: 165;
SSL_F_SSL_CREATE_CIPHER_LIST :: 166;
SSL_F_SSL_CTRL :: 232;
SSL_F_SSL_CTX_CHECK_PRIVATE_KEY :: 168;
SSL_F_SSL_CTX_MAKE_PROFILES :: 309;
SSL_F_SSL_CTX_NEW :: 169;
SSL_F_SSL_CTX_SET_CIPHER_LIST :: 269;
SSL_F_SSL_CTX_SET_CLIENT_CERT_ENGINE :: 290;
SSL_F_SSL_CTX_SET_PURPOSE :: 226;
SSL_F_SSL_CTX_SET_SESSION_ID_CONTEXT :: 219;
SSL_F_SSL_CTX_SET_SSL_VERSION :: 170;
SSL_F_SSL_CTX_SET_TRUST :: 229;
SSL_F_SSL_CTX_USE_CERTIFICATE :: 171;
SSL_F_SSL_CTX_USE_CERTIFICATE_ASN1 :: 172;
SSL_F_SSL_CTX_USE_CERTIFICATE_CHAIN_FILE :: 220;
SSL_F_SSL_CTX_USE_CERTIFICATE_FILE :: 173;
SSL_F_SSL_CTX_USE_PRIVATEKEY :: 174;
SSL_F_SSL_CTX_USE_PRIVATEKEY_ASN1 :: 175;
SSL_F_SSL_CTX_USE_PRIVATEKEY_FILE :: 176;
SSL_F_SSL_CTX_USE_PSK_IDENTITY_HINT :: 272;
SSL_F_SSL_CTX_USE_RSAPRIVATEKEY :: 177;
SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_ASN1 :: 178;
SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_FILE :: 179;
SSL_F_SSL_DO_HANDSHAKE :: 180;
SSL_F_SSL_GET_NEW_SESSION :: 181;
SSL_F_SSL_GET_PREV_SESSION :: 217;
SSL_F_SSL_GET_SERVER_SEND_CERT :: 182;
SSL_F_SSL_GET_SERVER_SEND_PKEY :: 317;
SSL_F_SSL_GET_SIGN_PKEY :: 183;
SSL_F_SSL_INIT_WBIO_BUFFER :: 184;
SSL_F_SSL_LOAD_CLIENT_CA_FILE :: 185;
SSL_F_SSL_NEW :: 186;
SSL_F_SSL_PARSE_CLIENTHELLO_RENEGOTIATE_EXT :: 300;
SSL_F_SSL_PARSE_CLIENTHELLO_TLSEXT :: 302;
SSL_F_SSL_PARSE_CLIENTHELLO_USE_SRTP_EXT :: 310;
SSL_F_SSL_PARSE_SERVERHELLO_RENEGOTIATE_EXT :: 301;
SSL_F_SSL_PARSE_SERVERHELLO_TLSEXT :: 303;
SSL_F_SSL_PARSE_SERVERHELLO_USE_SRTP_EXT :: 311;
SSL_F_SSL_PEEK :: 270;
SSL_F_SSL_PREPARE_CLIENTHELLO_TLSEXT :: 281;
SSL_F_SSL_PREPARE_SERVERHELLO_TLSEXT :: 282;
SSL_F_SSL_READ :: 223;
SSL_F_SSL_RSA_PRIVATE_DECRYPT :: 187;
SSL_F_SSL_RSA_PUBLIC_ENCRYPT :: 188;
SSL_F_SSL_SESSION_NEW :: 189;
SSL_F_SSL_SESSION_PRINT_FP :: 190;
SSL_F_SSL_SESSION_SET1_ID_CONTEXT :: 312;
SSL_F_SSL_SESS_CERT_NEW :: 225;
SSL_F_SSL_SET_CERT :: 191;
SSL_F_SSL_SET_CIPHER_LIST :: 271;
SSL_F_SSL_SET_FD :: 192;
SSL_F_SSL_SET_PKEY :: 193;
SSL_F_SSL_SET_PURPOSE :: 227;
SSL_F_SSL_SET_RFD :: 194;
SSL_F_SSL_SET_SESSION :: 195;
SSL_F_SSL_SET_SESSION_ID_CONTEXT :: 218;
SSL_F_SSL_SET_SESSION_TICKET_EXT :: 294;
SSL_F_SSL_SET_TRUST :: 228;
SSL_F_SSL_SET_WFD :: 196;
SSL_F_SSL_SHUTDOWN :: 224;
SSL_F_SSL_SRP_CTX_INIT :: 313;
SSL_F_SSL_UNDEFINED_CONST_FUNCTION :: 243;
SSL_F_SSL_UNDEFINED_FUNCTION :: 197;
SSL_F_SSL_UNDEFINED_VOID_FUNCTION :: 244;
SSL_F_SSL_USE_CERTIFICATE :: 198;
SSL_F_SSL_USE_CERTIFICATE_ASN1 :: 199;
SSL_F_SSL_USE_CERTIFICATE_FILE :: 200;
SSL_F_SSL_USE_PRIVATEKEY :: 201;
SSL_F_SSL_USE_PRIVATEKEY_ASN1 :: 202;
SSL_F_SSL_USE_PRIVATEKEY_FILE :: 203;
SSL_F_SSL_USE_PSK_IDENTITY_HINT :: 273;
SSL_F_SSL_USE_RSAPRIVATEKEY :: 204;
SSL_F_SSL_USE_RSAPRIVATEKEY_ASN1 :: 205;
SSL_F_SSL_USE_RSAPRIVATEKEY_FILE :: 206;
SSL_F_SSL_VERIFY_CERT_CHAIN :: 207;
SSL_F_SSL_WRITE :: 208;
SSL_F_TLS1_AEAD_CTX_INIT :: 339;
SSL_F_TLS1_CERT_VERIFY_MAC :: 286;
SSL_F_TLS1_CHANGE_CIPHER_STATE :: 209;
SSL_F_TLS1_CHANGE_CIPHER_STATE_AEAD :: 340;
SSL_F_TLS1_CHANGE_CIPHER_STATE_CIPHER :: 338;
SSL_F_TLS1_CHECK_SERVERHELLO_TLSEXT :: 274;
SSL_F_TLS1_ENC :: 210;
SSL_F_TLS1_EXPORT_KEYING_MATERIAL :: 314;
SSL_F_TLS1_HEARTBEAT :: 315;
SSL_F_TLS1_PREPARE_CLIENTHELLO_TLSEXT :: 275;
SSL_F_TLS1_PREPARE_SERVERHELLO_TLSEXT :: 276;
SSL_F_TLS1_PRF :: 284;
SSL_F_TLS1_SETUP_KEY_BLOCK :: 211;
SSL_F_WRITE_PENDING :: 212;

SSL_R_APP_DATA_IN_HANDSHAKE :: 100;
SSL_R_ATTEMPT_TO_REUSE_SESSION_IN_DIFFERENT_CONTEXT :: 272;
SSL_R_BAD_ALERT_RECORD :: 101;
SSL_R_BAD_AUTHENTICATION_TYPE :: 102;
SSL_R_BAD_CHANGE_CIPHER_SPEC :: 103;
SSL_R_BAD_CHECKSUM :: 104;
SSL_R_BAD_DATA_RETURNED_BY_CALLBACK :: 106;
SSL_R_BAD_DECOMPRESSION :: 107;
SSL_R_BAD_DH_G_LENGTH :: 108;
SSL_R_BAD_DH_PUB_KEY_LENGTH :: 109;
SSL_R_BAD_DH_P_LENGTH :: 110;
SSL_R_BAD_DIGEST_LENGTH :: 111;
SSL_R_BAD_DSA_SIGNATURE :: 112;
SSL_R_BAD_ECC_CERT :: 304;
SSL_R_BAD_ECDSA_SIGNATURE :: 305;
SSL_R_BAD_ECPOINT :: 306;
SSL_R_BAD_HANDSHAKE_LENGTH :: 332;
SSL_R_BAD_HELLO_REQUEST :: 105;
SSL_R_BAD_LENGTH :: 271;
SSL_R_BAD_MAC_DECODE :: 113;
SSL_R_BAD_MAC_LENGTH :: 333;
SSL_R_BAD_MESSAGE_TYPE :: 114;
SSL_R_BAD_PACKET_LENGTH :: 115;
SSL_R_BAD_PROTOCOL_VERSION_NUMBER :: 116;
SSL_R_BAD_PSK_IDENTITY_HINT_LENGTH :: 316;
SSL_R_BAD_RESPONSE_ARGUMENT :: 117;
SSL_R_BAD_RSA_DECRYPT :: 118;
SSL_R_BAD_RSA_ENCRYPT :: 119;
SSL_R_BAD_RSA_E_LENGTH :: 120;
SSL_R_BAD_RSA_MODULUS_LENGTH :: 121;
SSL_R_BAD_RSA_SIGNATURE :: 122;
SSL_R_BAD_SIGNATURE :: 123;
SSL_R_BAD_SRP_A_LENGTH :: 347;
SSL_R_BAD_SRP_B_LENGTH :: 348;
SSL_R_BAD_SRP_G_LENGTH :: 349;
SSL_R_BAD_SRP_N_LENGTH :: 350;
SSL_R_BAD_SRP_S_LENGTH :: 351;
SSL_R_BAD_SRTP_MKI_VALUE :: 352;
SSL_R_BAD_SRTP_PROTECTION_PROFILE_LIST :: 353;
SSL_R_BAD_SSL_FILETYPE :: 124;
SSL_R_BAD_SSL_SESSION_ID_LENGTH :: 125;
SSL_R_BAD_STATE :: 126;
SSL_R_BAD_WRITE_RETRY :: 127;
SSL_R_BIO_NOT_SET :: 128;
SSL_R_BLOCK_CIPHER_PAD_IS_WRONG :: 129;
SSL_R_BN_LIB :: 130;
SSL_R_CA_DN_LENGTH_MISMATCH :: 131;
SSL_R_CA_DN_TOO_LONG :: 132;
SSL_R_CA_KEY_TOO_SMALL :: 397;
SSL_R_CA_MD_TOO_WEAK :: 398;
SSL_R_CCS_RECEIVED_EARLY :: 133;
SSL_R_CERTIFICATE_VERIFY_FAILED :: 134;
SSL_R_CERT_LENGTH_MISMATCH :: 135;
SSL_R_CHALLENGE_IS_DIFFERENT :: 136;
SSL_R_CIPHER_CODE_WRONG_LENGTH :: 137;
SSL_R_CIPHER_COMPRESSION_UNAVAILABLE :: 371;
SSL_R_CIPHER_OR_HASH_UNAVAILABLE :: 138;
SSL_R_CIPHER_TABLE_SRC_ERROR :: 139;
SSL_R_CLIENTHELLO_TLSEXT :: 226;
SSL_R_COMPRESSED_LENGTH_TOO_LONG :: 140;
SSL_R_COMPRESSION_DISABLED :: 343;
SSL_R_COMPRESSION_FAILURE :: 141;
SSL_R_COMPRESSION_ID_NOT_WITHIN_PRIVATE_RANGE :: 307;
SSL_R_COMPRESSION_LIBRARY_ERROR :: 142;
SSL_R_CONNECTION_ID_IS_DIFFERENT :: 143;
SSL_R_CONNECTION_TYPE_NOT_SET :: 144;
SSL_R_COOKIE_MISMATCH :: 308;
SSL_R_DATA_BETWEEN_CCS_AND_FINISHED :: 145;
SSL_R_DATA_LENGTH_TOO_LONG :: 146;
SSL_R_DECRYPTION_FAILED :: 147;
SSL_R_DECRYPTION_FAILED_OR_BAD_RECORD_MAC :: 281;
SSL_R_DH_KEY_TOO_SMALL :: 394;
SSL_R_DH_PUBLIC_VALUE_LENGTH_IS_WRONG :: 148;
SSL_R_DIGEST_CHECK_FAILED :: 149;
SSL_R_DTLS_MESSAGE_TOO_BIG :: 334;
SSL_R_DUPLICATE_COMPRESSION_ID :: 309;
SSL_R_ECC_CERT_NOT_FOR_KEY_AGREEMENT :: 317;
SSL_R_ECC_CERT_NOT_FOR_SIGNING :: 318;
SSL_R_ECC_CERT_SHOULD_HAVE_RSA_SIGNATURE :: 322;
SSL_R_ECC_CERT_SHOULD_HAVE_SHA1_SIGNATURE :: 323;
SSL_R_ECGROUP_TOO_LARGE_FOR_CIPHER :: 310;
SSL_R_EE_KEY_TOO_SMALL :: 399;
SSL_R_EMPTY_SRTP_PROTECTION_PROFILE_LIST :: 354;
SSL_R_ENCRYPTED_LENGTH_TOO_LONG :: 150;
SSL_R_ERROR_GENERATING_TMP_RSA_KEY :: 282;
SSL_R_ERROR_IN_RECEIVED_CIPHER_LIST :: 151;
SSL_R_EXCESSIVE_MESSAGE_SIZE :: 152;
SSL_R_EXTRA_DATA_IN_MESSAGE :: 153;
SSL_R_GOT_A_FIN_BEFORE_A_CCS :: 154;
SSL_R_GOT_NEXT_PROTO_BEFORE_A_CCS :: 355;
SSL_R_GOT_NEXT_PROTO_WITHOUT_EXTENSION :: 356;
SSL_R_HTTPS_PROXY_REQUEST :: 155;
SSL_R_HTTP_REQUEST :: 156;
SSL_R_ILLEGAL_PADDING :: 283;
SSL_R_INAPPROPRIATE_FALLBACK :: 373;
SSL_R_INCONSISTENT_COMPRESSION :: 340;
SSL_R_INVALID_CHALLENGE_LENGTH :: 158;
SSL_R_INVALID_COMMAND :: 280;
SSL_R_INVALID_COMPRESSION_ALGORITHM :: 341;
SSL_R_INVALID_PURPOSE :: 278;
SSL_R_INVALID_SRP_USERNAME :: 357;
SSL_R_INVALID_STATUS_RESPONSE :: 328;
SSL_R_INVALID_TICKET_KEYS_LENGTH :: 325;
SSL_R_INVALID_TRUST :: 279;
SSL_R_KEY_ARG_TOO_LONG :: 284;
SSL_R_KRB5 :: 285;
SSL_R_KRB5_C_CC_PRINC :: 286;
SSL_R_KRB5_C_GET_CRED :: 287;
SSL_R_KRB5_C_INIT :: 288;
SSL_R_KRB5_C_MK_REQ :: 289;
SSL_R_KRB5_S_BAD_TICKET :: 290;
SSL_R_KRB5_S_INIT :: 291;
SSL_R_KRB5_S_RD_REQ :: 292;
SSL_R_KRB5_S_TKT_EXPIRED :: 293;
SSL_R_KRB5_S_TKT_NYV :: 294;
SSL_R_KRB5_S_TKT_SKEW :: 295;
SSL_R_LENGTH_MISMATCH :: 159;
SSL_R_LENGTH_TOO_SHORT :: 160;
SSL_R_LIBRARY_BUG :: 274;
SSL_R_LIBRARY_HAS_NO_CIPHERS :: 161;
SSL_R_MESSAGE_TOO_LONG :: 296;
SSL_R_MISSING_DH_DSA_CERT :: 162;
SSL_R_MISSING_DH_KEY :: 163;
SSL_R_MISSING_DH_RSA_CERT :: 164;
SSL_R_MISSING_DSA_SIGNING_CERT :: 165;
SSL_R_MISSING_EXPORT_TMP_DH_KEY :: 166;
SSL_R_MISSING_EXPORT_TMP_RSA_KEY :: 167;
SSL_R_MISSING_RSA_CERTIFICATE :: 168;
SSL_R_MISSING_RSA_ENCRYPTING_CERT :: 169;
SSL_R_MISSING_RSA_SIGNING_CERT :: 170;
SSL_R_MISSING_SRP_PARAM :: 358;
SSL_R_MISSING_TMP_DH_KEY :: 171;
SSL_R_MISSING_TMP_ECDH_KEY :: 311;
SSL_R_MISSING_TMP_RSA_KEY :: 172;
SSL_R_MISSING_TMP_RSA_PKEY :: 173;
SSL_R_MISSING_VERIFY_MESSAGE :: 174;
SSL_R_MULTIPLE_SGC_RESTARTS :: 346;
SSL_R_NON_SSLV2_INITIAL_PACKET :: 175;
SSL_R_NO_APPLICATION_PROTOCOL :: 235;
SSL_R_NO_CERTIFICATES_RETURNED :: 176;
SSL_R_NO_CERTIFICATE_ASSIGNED :: 177;
SSL_R_NO_CERTIFICATE_RETURNED :: 178;
SSL_R_NO_CERTIFICATE_SET :: 179;
SSL_R_NO_CERTIFICATE_SPECIFIED :: 180;
SSL_R_NO_CIPHERS_AVAILABLE :: 181;
SSL_R_NO_CIPHERS_PASSED :: 182;
SSL_R_NO_CIPHERS_SPECIFIED :: 183;
SSL_R_NO_CIPHER_LIST :: 184;
SSL_R_NO_CIPHER_MATCH :: 185;
SSL_R_NO_CLIENT_CERT_METHOD :: 331;
SSL_R_NO_CLIENT_CERT_RECEIVED :: 186;
SSL_R_NO_COMPRESSION_SPECIFIED :: 187;
SSL_R_NO_METHOD_SPECIFIED :: 188;
SSL_R_NO_PRIVATEKEY :: 189;
SSL_R_NO_PRIVATE_KEY_ASSIGNED :: 190;
SSL_R_NO_PROTOCOLS_AVAILABLE :: 191;
SSL_R_NO_PUBLICKEY :: 192;
SSL_R_NO_RENEGOTIATION :: 339;
SSL_R_NO_REQUIRED_DIGEST :: 324;
SSL_R_NO_SHARED_CIPHER :: 193;
SSL_R_NO_SRTP_PROFILES :: 359;
SSL_R_NO_VERIFY_CALLBACK :: 194;
SSL_R_NULL_SSL_CTX :: 195;
SSL_R_NULL_SSL_METHOD_PASSED :: 196;
SSL_R_OLD_SESSION_CIPHER_NOT_RETURNED :: 197;
SSL_R_OLD_SESSION_COMPRESSION_ALGORITHM_NOT_RETURNED :: 344;
SSL_R_ONLY_TLS_ALLOWED_IN_FIPS_MODE :: 297;
SSL_R_PACKET_LENGTH_TOO_LONG :: 198;
SSL_R_PARSE_TLSEXT :: 227;
SSL_R_PATH_TOO_LONG :: 270;
SSL_R_PEER_DID_NOT_RETURN_A_CERTIFICATE :: 199;
SSL_R_PEER_ERROR :: 200;
SSL_R_PEER_ERROR_CERTIFICATE :: 201;
SSL_R_PEER_ERROR_NO_CERTIFICATE :: 202;
SSL_R_PEER_ERROR_NO_CIPHER :: 203;
SSL_R_PEER_ERROR_UNSUPPORTED_CERTIFICATE_TYPE :: 204;
SSL_R_PRE_MAC_LENGTH_TOO_LONG :: 205;
SSL_R_PROBLEMS_MAPPING_CIPHER_FUNCTIONS :: 206;
SSL_R_PROTOCOL_IS_SHUTDOWN :: 207;
SSL_R_PSK_IDENTITY_NOT_FOUND :: 223;
SSL_R_PSK_NO_CLIENT_CB :: 224;
SSL_R_PSK_NO_SERVER_CB :: 225;
SSL_R_PUBLIC_KEY_ENCRYPT_ERROR :: 208;
SSL_R_PUBLIC_KEY_IS_NOT_RSA :: 209;
SSL_R_PUBLIC_KEY_NOT_RSA :: 210;
SSL_R_READ_BIO_NOT_SET :: 211;
SSL_R_READ_TIMEOUT_EXPIRED :: 312;
SSL_R_READ_WRONG_PACKET_TYPE :: 212;
SSL_R_RECORD_LENGTH_MISMATCH :: 213;
SSL_R_RECORD_TOO_LARGE :: 214;
SSL_R_RECORD_TOO_SMALL :: 298;
SSL_R_RENEGOTIATE_EXT_TOO_LONG :: 335;
SSL_R_RENEGOTIATION_ENCODING_ERR :: 336;
SSL_R_RENEGOTIATION_MISMATCH :: 337;
SSL_R_REQUIRED_CIPHER_MISSING :: 215;
SSL_R_REQUIRED_COMPRESSSION_ALGORITHM_MISSING :: 342;
SSL_R_REUSE_CERT_LENGTH_NOT_ZERO :: 216;
SSL_R_REUSE_CERT_TYPE_NOT_ZERO :: 217;
SSL_R_REUSE_CIPHER_LIST_NOT_ZERO :: 218;
SSL_R_SCSV_RECEIVED_WHEN_RENEGOTIATING :: 345;
SSL_R_SERVERHELLO_TLSEXT :: 275;
SSL_R_SESSION_ID_CONTEXT_UNINITIALIZED :: 277;
SSL_R_SHORT_READ :: 219;
SSL_R_SIGNATURE_ALGORITHMS_ERROR :: 360;
SSL_R_SIGNATURE_FOR_NON_SIGNING_CERTIFICATE :: 220;
SSL_R_SRP_A_CALC :: 361;
SSL_R_SRTP_COULD_NOT_ALLOCATE_PROFILES :: 362;
SSL_R_SRTP_PROTECTION_PROFILE_LIST_TOO_LONG :: 363;
SSL_R_SRTP_UNKNOWN_PROTECTION_PROFILE :: 364;
SSL_R_SSL23_DOING_SESSION_ID_REUSE :: 221;
SSL_R_SSL2_CONNECTION_ID_TOO_LONG :: 299;
SSL_R_SSL3_EXT_INVALID_ECPOINTFORMAT :: 321;
SSL_R_SSL3_EXT_INVALID_SERVERNAME :: 319;
SSL_R_SSL3_EXT_INVALID_SERVERNAME_TYPE :: 320;
SSL_R_SSL3_SESSION_ID_TOO_LONG :: 300;
SSL_R_SSL3_SESSION_ID_TOO_SHORT :: 222;
SSL_R_SSLV3_ALERT_BAD_CERTIFICATE :: 1042;
SSL_R_SSLV3_ALERT_BAD_RECORD_MAC :: 1020;
SSL_R_SSLV3_ALERT_CERTIFICATE_EXPIRED :: 1045;
SSL_R_SSLV3_ALERT_CERTIFICATE_REVOKED :: 1044;
SSL_R_SSLV3_ALERT_CERTIFICATE_UNKNOWN :: 1046;
SSL_R_SSLV3_ALERT_DECOMPRESSION_FAILURE :: 1030;
SSL_R_SSLV3_ALERT_HANDSHAKE_FAILURE :: 1040;
SSL_R_SSLV3_ALERT_ILLEGAL_PARAMETER :: 1047;
SSL_R_SSLV3_ALERT_NO_CERTIFICATE :: 1041;
SSL_R_SSLV3_ALERT_UNEXPECTED_MESSAGE :: 1010;
SSL_R_SSLV3_ALERT_UNSUPPORTED_CERTIFICATE :: 1043;
SSL_R_SSL_CTX_HAS_NO_DEFAULT_SSL_VERSION :: 228;
SSL_R_SSL_HANDSHAKE_FAILURE :: 229;
SSL_R_SSL_LIBRARY_HAS_NO_CIPHERS :: 230;
SSL_R_SSL_SESSION_ID_CALLBACK_FAILED :: 301;
SSL_R_SSL_SESSION_ID_CONFLICT :: 302;
SSL_R_SSL_SESSION_ID_CONTEXT_TOO_LONG :: 273;
SSL_R_SSL_SESSION_ID_HAS_BAD_LENGTH :: 303;
SSL_R_SSL_SESSION_ID_IS_DIFFERENT :: 231;
SSL_R_SSL_SESSION_ID_TOO_LONG :: 408;
SSL_R_TLSV1_ALERT_ACCESS_DENIED :: 1049;
SSL_R_TLSV1_ALERT_DECODE_ERROR :: 1050;
SSL_R_TLSV1_ALERT_DECRYPTION_FAILED :: 1021;
SSL_R_TLSV1_ALERT_DECRYPT_ERROR :: 1051;
SSL_R_TLSV1_ALERT_EXPORT_RESTRICTION :: 1060;
SSL_R_TLSV1_ALERT_INAPPROPRIATE_FALLBACK :: 1086;
SSL_R_TLSV1_ALERT_INSUFFICIENT_SECURITY :: 1071;
SSL_R_TLSV1_ALERT_INTERNAL_ERROR :: 1080;
SSL_R_TLSV1_ALERT_NO_RENEGOTIATION :: 1100;
SSL_R_TLSV1_ALERT_PROTOCOL_VERSION :: 1070;
SSL_R_TLSV1_ALERT_RECORD_OVERFLOW :: 1022;
SSL_R_TLSV1_ALERT_UNKNOWN_CA :: 1048;
SSL_R_TLSV1_ALERT_USER_CANCELLED :: 1090;
SSL_R_TLSV1_BAD_CERTIFICATE_HASH_VALUE :: 1114;
SSL_R_TLSV1_BAD_CERTIFICATE_STATUS_RESPONSE :: 1113;
SSL_R_TLSV1_CERTIFICATE_UNOBTAINABLE :: 1111;
SSL_R_TLSV1_UNRECOGNIZED_NAME :: 1112;
SSL_R_TLSV1_UNSUPPORTED_EXTENSION :: 1110;
SSL_R_TLS_CLIENT_CERT_REQ_WITH_ANON_CIPHER :: 232;
SSL_R_TLS_HEARTBEAT_PEER_DOESNT_ACCEPT :: 365;
SSL_R_TLS_HEARTBEAT_PENDING :: 366;
SSL_R_TLS_ILLEGAL_EXPORTER_LABEL :: 367;
SSL_R_TLS_INVALID_ECPOINTFORMAT_LIST :: 157;
SSL_R_TLS_PEER_DID_NOT_RESPOND_WITH_CERTIFICATE_LIST :: 233;
SSL_R_TLS_RSA_ENCRYPTED_VALUE_LENGTH_IS_WRONG :: 234;
SSL_R_TRIED_TO_USE_UNSUPPORTED_CIPHER :: 235;
SSL_R_UNABLE_TO_DECODE_DH_CERTS :: 236;
SSL_R_UNABLE_TO_DECODE_ECDH_CERTS :: 313;
SSL_R_UNABLE_TO_EXTRACT_PUBLIC_KEY :: 237;
SSL_R_UNABLE_TO_FIND_DH_PARAMETERS :: 238;
SSL_R_UNABLE_TO_FIND_ECDH_PARAMETERS :: 314;
SSL_R_UNABLE_TO_FIND_PUBLIC_KEY_PARAMETERS :: 239;
SSL_R_UNABLE_TO_FIND_SSL_METHOD :: 240;
SSL_R_UNABLE_TO_LOAD_SSL2_MD5_ROUTINES :: 241;
SSL_R_UNABLE_TO_LOAD_SSL3_MD5_ROUTINES :: 242;
SSL_R_UNABLE_TO_LOAD_SSL3_SHA1_ROUTINES :: 243;
SSL_R_UNEXPECTED_MESSAGE :: 244;
SSL_R_UNEXPECTED_RECORD :: 245;
SSL_R_UNINITIALIZED :: 276;
SSL_R_UNKNOWN_ALERT_TYPE :: 246;
SSL_R_UNKNOWN_CERTIFICATE_TYPE :: 247;
SSL_R_UNKNOWN_CIPHER_RETURNED :: 248;
SSL_R_UNKNOWN_CIPHER_TYPE :: 249;
SSL_R_UNKNOWN_DIGEST :: 368;
SSL_R_UNKNOWN_KEY_EXCHANGE_TYPE :: 250;
SSL_R_UNKNOWN_PKEY_TYPE :: 251;
SSL_R_UNKNOWN_PROTOCOL :: 252;
SSL_R_UNKNOWN_REMOTE_ERROR_TYPE :: 253;
SSL_R_UNKNOWN_SSL_VERSION :: 254;
SSL_R_UNKNOWN_STATE :: 255;
SSL_R_UNSAFE_LEGACY_RENEGOTIATION_DISABLED :: 338;
SSL_R_UNSUPPORTED_CIPHER :: 256;
SSL_R_UNSUPPORTED_COMPRESSION_ALGORITHM :: 257;
SSL_R_UNSUPPORTED_DIGEST_TYPE :: 326;
SSL_R_UNSUPPORTED_ELLIPTIC_CURVE :: 315;
SSL_R_UNSUPPORTED_PROTOCOL :: 258;
SSL_R_UNSUPPORTED_SSL_VERSION :: 259;
SSL_R_UNSUPPORTED_STATUS_TYPE :: 329;
SSL_R_USE_SRTP_NOT_NEGOTIATED :: 369;
SSL_R_VERSION_TOO_LOW :: 396;
SSL_R_WRITE_BIO_NOT_SET :: 260;
SSL_R_WRONG_CIPHER_RETURNED :: 261;
SSL_R_WRONG_CURVE :: 378;
SSL_R_WRONG_MESSAGE_TYPE :: 262;
SSL_R_WRONG_NUMBER_OF_KEY_BITS :: 263;
SSL_R_WRONG_SIGNATURE_LENGTH :: 264;
SSL_R_WRONG_SIGNATURE_SIZE :: 265;
SSL_R_WRONG_SIGNATURE_TYPE :: 370;
SSL_R_WRONG_SSL_VERSION :: 266;
SSL_R_WRONG_VERSION_NUMBER :: 267;
SSL_R_X509_LIB :: 268;
SSL_R_X509_VERIFICATION_SETUP_PROBLEMS :: 269;
SSL_R_PEER_BEHAVING_BADLY :: 666;
SSL_R_QUIC_INTERNAL_ERROR :: 667;
SSL_R_WRONG_ENCRYPTION_LEVEL_RECEIVED :: 668;
SSL_R_UNKNOWN :: 999;

OPENSSL_INIT_LOAD_SSL_STRINGS :: _OPENSSL_INIT_FLAG_NOOP;
OPENSSL_INIT_SSL_DEFAULT :: _OPENSSL_INIT_FLAG_NOOP;

SSL2_VERSION :: 0x0002;

MD5_CBLOCK :: 64;
MD5_LBLOCK :: MD5_CBLOCK/4;
MD5_DIGEST_LENGTH :: 16;

ERR_TXT_MALLOCED :: 0x01;
ERR_TXT_STRING :: 0x02;

ERR_FLAG_MARK :: 0x01;

ERR_NUM_ERRORS :: 16;

ERR_LIB_NONE :: 1;
ERR_LIB_SYS :: 2;
ERR_LIB_BN :: 3;
ERR_LIB_RSA :: 4;
ERR_LIB_DH :: 5;
ERR_LIB_EVP :: 6;
ERR_LIB_BUF :: 7;
ERR_LIB_OBJ :: 8;
ERR_LIB_PEM :: 9;
ERR_LIB_DSA :: 10;
ERR_LIB_X509 :: 11;

ERR_LIB_ASN1 :: 13;
ERR_LIB_CONF :: 14;
ERR_LIB_CRYPTO :: 15;
ERR_LIB_EC :: 16;
ERR_LIB_SSL :: 20;

ERR_LIB_BIO :: 32;
ERR_LIB_PKCS7 :: 33;
ERR_LIB_X509V3 :: 34;
ERR_LIB_PKCS12 :: 35;
ERR_LIB_RAND :: 36;
ERR_LIB_DSO :: 37;
ERR_LIB_ENGINE :: 38;
ERR_LIB_OCSP :: 39;
ERR_LIB_UI :: 40;
ERR_LIB_COMP :: 41;
ERR_LIB_ECDSA :: 42;
ERR_LIB_ECDH :: 43;
ERR_LIB_STORE :: 44;
ERR_LIB_FIPS :: 45;
ERR_LIB_CMS :: 46;
ERR_LIB_TS :: 47;
ERR_LIB_HMAC :: 48;
ERR_LIB_JPAKE :: 49;
ERR_LIB_GOST :: 50;
ERR_LIB_CT :: 51;
ERR_LIB_KDF :: 52;

ERR_LIB_USER :: 128;

SYS_F_FOPEN :: 1;
SYS_F_CONNECT :: 2;
SYS_F_GETSERVBYNAME :: 3;
SYS_F_SOCKET :: 4;
SYS_F_IOCTLSOCKET :: 5;
SYS_F_BIND :: 6;
SYS_F_LISTEN :: 7;
SYS_F_ACCEPT :: 8;
SYS_F_WSASTARTUP :: 9;
SYS_F_OPENDIR :: 10;
SYS_F_FREAD :: 11;

ERR_R_SYS_LIB :: ERR_LIB_SYS;
ERR_R_BN_LIB :: ERR_LIB_BN;
ERR_R_RSA_LIB :: ERR_LIB_RSA;
ERR_R_DH_LIB :: ERR_LIB_DH;
ERR_R_EVP_LIB :: ERR_LIB_EVP;
ERR_R_BUF_LIB :: ERR_LIB_BUF;
ERR_R_OBJ_LIB :: ERR_LIB_OBJ;
ERR_R_PEM_LIB :: ERR_LIB_PEM;
ERR_R_DSA_LIB :: ERR_LIB_DSA;
ERR_R_X509_LIB :: ERR_LIB_X509;
ERR_R_ASN1_LIB :: ERR_LIB_ASN1;
ERR_R_CONF_LIB :: ERR_LIB_CONF;
ERR_R_CRYPTO_LIB :: ERR_LIB_CRYPTO;
ERR_R_EC_LIB :: ERR_LIB_EC;
ERR_R_SSL_LIB :: ERR_LIB_SSL;
ERR_R_BIO_LIB :: ERR_LIB_BIO;
ERR_R_PKCS7_LIB :: ERR_LIB_PKCS7;
ERR_R_X509V3_LIB :: ERR_LIB_X509V3;
ERR_R_PKCS12_LIB :: ERR_LIB_PKCS12;
ERR_R_RAND_LIB :: ERR_LIB_RAND;
ERR_R_DSO_LIB :: ERR_LIB_DSO;
ERR_R_ENGINE_LIB :: ERR_LIB_ENGINE;
ERR_R_OCSP_LIB :: ERR_LIB_OCSP;
ERR_R_UI_LIB :: ERR_LIB_UI;
ERR_R_COMP_LIB :: ERR_LIB_COMP;
ERR_R_ECDSA_LIB :: ERR_LIB_ECDSA;
ERR_R_ECDH_LIB :: ERR_LIB_ECDH;
ERR_R_STORE_LIB :: ERR_LIB_STORE;
ERR_R_TS_LIB :: ERR_LIB_TS;

ERR_R_NESTED_ASN1_ERROR :: 58;
ERR_R_BAD_ASN1_OBJECT_HEADER :: 59;
ERR_R_BAD_GET_ASN1_OBJECT_CALL :: 60;
ERR_R_EXPECTING_AN_ASN1_SEQUENCE :: 61;
ERR_R_ASN1_LENGTH_MISMATCH :: 62;
ERR_R_MISSING_ASN1_EOS :: 63;

ERR_R_FATAL :: 64;
ERR_R_MALLOC_FAILURE :: 1|ERR_R_FATAL;
ERR_R_SHOULD_NOT_HAVE_BEEN_CALLED :: 2|ERR_R_FATAL;
ERR_R_PASSED_NULL_PARAMETER :: 3|ERR_R_FATAL;
ERR_R_INTERNAL_ERROR :: 4|ERR_R_FATAL;
ERR_R_DISABLED :: 5|ERR_R_FATAL;
ERR_R_INIT_FAIL :: 6|ERR_R_FATAL;

tls :: struct {}
tls_config :: struct {}

tls_init :: () -> s32 #foreign libtls;

tls_config_error :: (_config: *tls_config) -> *u8 #foreign libtls;
tls_error :: (_ctx: *tls) -> *u8 #foreign libtls;

tls_config_new :: () -> *tls_config #foreign libtls;
tls_config_free :: (_config: *tls_config) -> void #foreign libtls;

tls_default_ca_cert_file :: () -> *u8 #foreign libtls;

tls_config_add_keypair_file :: (_config: *tls_config, _cert_file: *u8, _key_file: *u8) -> s32 #foreign libtls;

tls_config_add_keypair_mem :: (_config: *tls_config, _cert: *u8, _cert_len: u64, _key: *u8, _key_len: u64) -> s32 #foreign libtls;

tls_config_add_keypair_ocsp_file :: (_config: *tls_config, _cert_file: *u8, _key_file: *u8, _ocsp_staple_file: *u8) -> s32 #foreign libtls;

tls_config_add_keypair_ocsp_mem :: (_config: *tls_config, _cert: *u8, _cert_len: u64, _key: *u8, _key_len: u64, _staple: *u8, _staple_len: u64) -> s32 #foreign libtls;

tls_config_set_alpn :: (_config: *tls_config, _alpn: *u8) -> s32 #foreign libtls;
tls_config_set_ca_file :: (_config: *tls_config, _ca_file: *u8) -> s32 #foreign libtls;
tls_config_set_ca_path :: (_config: *tls_config, _ca_path: *u8) -> s32 #foreign libtls;
tls_config_set_ca_mem :: (_config: *tls_config, _ca: *u8, _len: u64) -> s32 #foreign libtls;

tls_config_set_cert_file :: (_config: *tls_config, _cert_file: *u8) -> s32 #foreign libtls;

tls_config_set_cert_mem :: (_config: *tls_config, _cert: *u8, _len: u64) -> s32 #foreign libtls;

tls_config_set_ciphers :: (_config: *tls_config, _ciphers: *u8) -> s32 #foreign libtls;
tls_config_set_crl_file :: (_config: *tls_config, _crl_file: *u8) -> s32 #foreign libtls;
tls_config_set_crl_mem :: (_config: *tls_config, _crl: *u8, _len: u64) -> s32 #foreign libtls;

tls_config_set_dheparams :: (_config: *tls_config, _params: *u8) -> s32 #foreign libtls;
tls_config_set_ecdhecurve :: (_config: *tls_config, _curve: *u8) -> s32 #foreign libtls;
tls_config_set_ecdhecurves :: (_config: *tls_config, _curves: *u8) -> s32 #foreign libtls;
tls_config_set_key_file :: (_config: *tls_config, _key_file: *u8) -> s32 #foreign libtls;
tls_config_set_key_mem :: (_config: *tls_config, _key: *u8, _len: u64) -> s32 #foreign libtls;

tls_config_set_keypair_file :: (_config: *tls_config, _cert_file: *u8, _key_file: *u8) -> s32 #foreign libtls;

tls_config_set_keypair_mem :: (_config: *tls_config, _cert: *u8, _cert_len: u64, _key: *u8, _key_len: u64) -> s32 #foreign libtls;

tls_config_set_keypair_ocsp_file :: (_config: *tls_config, _cert_file: *u8, _key_file: *u8, _staple_file: *u8) -> s32 #foreign libtls;

tls_config_set_keypair_ocsp_mem :: (_config: *tls_config, _cert: *u8, _cert_len: u64, _key: *u8, _key_len: u64, _staple: *u8, staple_len: u64) -> s32 #foreign libtls;

tls_config_set_ocsp_staple_mem :: (_config: *tls_config, _staple: *u8, _len: u64) -> s32 #foreign libtls;

tls_config_set_ocsp_staple_file :: (_config: *tls_config, _staple_file: *u8) -> s32 #foreign libtls;

tls_config_set_protocols :: (_config: *tls_config, _protocols: u32) -> s32 #foreign libtls;
tls_config_set_session_fd :: (_config: *tls_config, _session_fd: s32) -> s32 #foreign libtls;
tls_config_set_verify_depth :: (_config: *tls_config, _verify_depth: s32) -> s32 #foreign libtls;

tls_config_prefer_ciphers_client :: (_config: *tls_config) -> void #foreign libtls;
tls_config_prefer_ciphers_server :: (_config: *tls_config) -> void #foreign libtls;

tls_config_insecure_noverifycert :: (_config: *tls_config) -> void #foreign libtls;
tls_config_insecure_noverifyname :: (_config: *tls_config) -> void #foreign libtls;
tls_config_insecure_noverifytime :: (_config: *tls_config) -> void #foreign libtls;
tls_config_verify :: (_config: *tls_config) -> void #foreign libtls;

tls_config_ocsp_require_stapling :: (_config: *tls_config) -> void #foreign libtls;
tls_config_verify_client :: (_config: *tls_config) -> void #foreign libtls;
tls_config_verify_client_optional :: (_config: *tls_config) -> void #foreign libtls;

tls_config_clear_keys :: (_config: *tls_config) -> void #foreign libtls;
tls_config_parse_protocols :: (_protocols: *u32, _protostr: *u8) -> s32 #foreign libtls;

tls_config_set_session_id :: (_config: *tls_config, _session_id: *u8, _len: u64) -> s32 #foreign libtls;

tls_config_set_session_lifetime :: (_config: *tls_config, _lifetime: s32) -> s32 #foreign libtls;
tls_config_add_ticket_key :: (_config: *tls_config, _keyrev: u32, _key: *u8, _keylen: u64) -> s32 #foreign libtls;

tls_client :: () -> *tls #foreign libtls;
tls_server :: () -> *tls #foreign libtls;
tls_configure :: (_ctx: *tls, _config: *tls_config) -> s32 #foreign libtls;
tls_reset :: (_ctx: *tls) -> void #foreign libtls;
tls_free :: (_ctx: *tls) -> void #foreign libtls;

tls_accept_fds :: (_ctx: *tls, _cctx: **tls, _fd_read: s32, _fd_write: s32) -> s32 #foreign libtls;

tls_accept_socket :: (_ctx: *tls, _cctx: **tls, _socket: s32) -> s32 #foreign libtls;

tls_connect :: (_ctx: *tls, _host: *u8, _port: *u8) -> s32 #foreign libtls;
tls_connect_fds :: (_ctx: *tls, _fd_read: s32, _fd_write: s32, _servername: *u8) -> s32 #foreign libtls;

tls_connect_servername :: (_ctx: *tls, _host: *u8, _port: *u8, _servername: *u8) -> s32 #foreign libtls;

tls_connect_socket :: (_ctx: *tls, _s: s32, _servername: *u8) -> s32 #foreign libtls;

tls_handshake :: (_ctx: *tls) -> s32 #foreign libtls;
tls_read :: (_ctx: *tls, _buf: *void, _buflen: u64) -> s64 #foreign libtls;
tls_write :: (_ctx: *tls, _buf: *void, _buflen: u64) -> s64 #foreign libtls;
tls_close :: (_ctx: *tls) -> s32 #foreign libtls;

tls_peer_cert_provided :: (_ctx: *tls) -> s32 #foreign libtls;
tls_peer_cert_contains_name :: (_ctx: *tls, _name: *u8) -> s32 #foreign libtls;

tls_peer_cert_hash :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_peer_cert_issuer :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_peer_cert_subject :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_peer_cert_notbefore :: (_ctx: *tls) -> time_t #foreign libtls;
tls_peer_cert_notafter :: (_ctx: *tls) -> time_t #foreign libtls;
tls_peer_cert_chain_pem :: (_ctx: *tls, _len: *u64) -> *u8 #foreign libtls;

tls_conn_alpn_selected :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_conn_cipher :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_conn_cipher_strength :: (_ctx: *tls) -> s32 #foreign libtls;
tls_conn_servername :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_conn_session_resumed :: (_ctx: *tls) -> s32 #foreign libtls;
tls_conn_version :: (_ctx: *tls) -> *u8 #foreign libtls;

tls_load_file :: (_file: *u8, _len: *u64, _password: *u8) -> *u8 #foreign libtls;
tls_unload_file :: (_buf: *u8, len: u64) -> void #foreign libtls;

tls_ocsp_process_response :: (_ctx: *tls, _response: *u8, _size: u64) -> s32 #foreign libtls;

tls_peer_ocsp_cert_status :: (_ctx: *tls) -> s32 #foreign libtls;
tls_peer_ocsp_crl_reason :: (_ctx: *tls) -> s32 #foreign libtls;
tls_peer_ocsp_next_update :: (_ctx: *tls) -> time_t #foreign libtls;
tls_peer_ocsp_response_status :: (_ctx: *tls) -> s32 #foreign libtls;
tls_peer_ocsp_result :: (_ctx: *tls) -> *u8 #foreign libtls;
tls_peer_ocsp_revocation_time :: (_ctx: *tls) -> time_t #foreign libtls;
tls_peer_ocsp_this_update :: (_ctx: *tls) -> time_t #foreign libtls;
tls_peer_ocsp_url :: (_ctx: *tls) -> *u8 #foreign libtls;

ASN1_INTEGER :: asn1_string_st;
ASN1_ENUMERATED :: asn1_string_st;
ASN1_BIT_STRING :: asn1_string_st;
ASN1_OCTET_STRING :: asn1_string_st;
ASN1_PRINTABLESTRING :: asn1_string_st;
ASN1_T61STRING :: asn1_string_st;
ASN1_IA5STRING :: asn1_string_st;
ASN1_GENERALSTRING :: asn1_string_st;
ASN1_UNIVERSALSTRING :: asn1_string_st;
ASN1_BMPSTRING :: asn1_string_st;
ASN1_UTCTIME :: asn1_string_st;
ASN1_TIME :: asn1_string_st;
ASN1_GENERALIZEDTIME :: asn1_string_st;
ASN1_VISIBLESTRING :: asn1_string_st;
ASN1_UTF8STRING :: asn1_string_st;
ASN1_STRING :: asn1_string_st;
ASN1_BOOLEAN :: s32;
ASN1_NULL :: s32;

asn1_object_st :: struct {}
ASN1_OBJECT :: asn1_object_st;

ASN1_ITEM_st :: struct {}
ASN1_ITEM :: ASN1_ITEM_st;
asn1_pctx_st :: struct {}
ASN1_PCTX :: asn1_pctx_st;

bignum_st :: struct {}
BIGNUM :: bignum_st;
bignum_ctx :: struct {}
BN_CTX :: bignum_ctx;
bn_blinding_st :: struct {}
BN_BLINDING :: bn_blinding_st;
bn_mont_ctx_st :: struct {}
BN_MONT_CTX :: bn_mont_ctx_st;
bn_gencb_st :: struct {}
BN_GENCB :: bn_gencb_st;

bio_st :: struct {}
BIO :: bio_st;
BUF_MEM :: buf_mem_st;

evp_cipher_st :: struct {}
evp_cipher_ctx_st :: struct {}
evp_md_st :: struct {}
evp_md_ctx_st :: struct {}
evp_pkey_st :: struct {}

evp_pkey_asn1_method_st :: struct {}

evp_pkey_method_st :: struct {}
evp_pkey_ctx_st :: struct {}

evp_Encode_Ctx_st :: struct {}

hmac_ctx_st :: struct {}
HMAC_CTX :: hmac_ctx_st;

dh_st :: struct {}
DH :: dh_st;
dh_method :: struct {}
DH_METHOD :: dh_method;

dsa_st :: struct {}
DSA :: dsa_st;
dsa_method :: struct {}
DSA_METHOD :: dsa_method;

ec_key_st :: struct {}
EC_KEY :: ec_key_st;
ec_key_method_st :: struct {}
EC_KEY_METHOD :: ec_key_method_st;

rsa_st :: struct {}
RSA :: rsa_st;
rsa_meth_st :: struct {}
RSA_METHOD :: rsa_meth_st;
RSA_PSS_PARAMS :: rsa_pss_params_st;

rand_meth_st :: struct {}
RAND_METHOD :: rand_meth_st;

x509_st :: struct {}
X509 :: x509_st;

X509_crl_st :: struct {}
x509_revoked_st :: struct {}
X509_name_st :: struct {}
X509_pubkey_st :: struct {}
x509_store_st :: struct {}
x509_store_ctx_st :: struct {}

x509_object_st :: struct {}
x509_lookup_st :: struct {}
x509_lookup_method_st :: struct {}
X509_VERIFY_PARAM_st :: struct {}

pkcs8_priv_key_info_st :: struct {}
PKCS8_PRIV_KEY_INFO :: pkcs8_priv_key_info_st;

v3_ext_ctx :: struct {}
X509V3_CTX :: v3_ext_ctx;
conf_st :: struct {}
CONF :: conf_st;

ui_st :: struct {}
UI :: ui_st;
ui_method_st :: struct {}
UI_METHOD :: ui_method_st;

engine_st :: struct {}
ENGINE :: engine_st;
ssl_st :: struct {}
SSL :: ssl_st;
ssl_ctx_st :: struct {}
SSL_CTX :: ssl_ctx_st;

AUTHORITY_KEYID_st :: struct {}
AUTHORITY_KEYID :: AUTHORITY_KEYID_st;
DIST_POINT_st :: struct {}
DIST_POINT :: DIST_POINT_st;
ISSUING_DIST_POINT_st :: struct {}
ISSUING_DIST_POINT :: ISSUING_DIST_POINT_st;
NAME_CONSTRAINTS_st :: struct {}
NAME_CONSTRAINTS :: NAME_CONSTRAINTS_st;

CRYPTO_EX_DATA :: crypto_ex_data_st;

CRYPTO_EX_new :: #type (parent: *void, ptr: *void, ad: *CRYPTO_EX_DATA, idx: s32, argl: s32, argp: *void) -> s32 #c_call;

CRYPTO_EX_free :: #type (parent: *void, ptr: *void, ad: *CRYPTO_EX_DATA, idx: s32, argl: s32, argp: *void) -> void #c_call;

CRYPTO_EX_dup :: #type (to: *CRYPTO_EX_DATA, from: *CRYPTO_EX_DATA, from_d: *void, idx: s32, argl: s32, argp: *void) -> s32 #c_call;

ocsp_req_ctx_st :: struct {}
OCSP_REQ_CTX :: ocsp_req_ctx_st;
ocsp_response_st :: struct {}
OCSP_RESPONSE :: ocsp_response_st;
ocsp_responder_id_st :: struct {}
OCSP_RESPID :: ocsp_responder_id_st;

sct_st :: struct {}
SCT :: sct_st;
sct_ctx_st :: struct {}
SCT_CTX :: sct_ctx_st;
ctlog_st :: struct {}
CTLOG :: ctlog_st;
ctlog_store_st :: struct {}
CTLOG_STORE :: ctlog_store_st;
ct_policy_eval_ctx_st :: struct {}
CT_POLICY_EVAL_CTX :: ct_policy_eval_ctx_st;

stack_st :: struct {}
_STACK :: stack_st;

sk_num :: (unknown0: *_STACK) -> s32 #foreign libcrypto;
sk_value :: (unknown0: *_STACK, unknown1: s32) -> *void #foreign libcrypto;

sk_set :: (unknown0: *_STACK, unknown1: s32, unknown2: *void) -> *void #foreign libcrypto;

sk_new :: (cmp: #type (unknown0: *void, unknown1: *void) -> s32 #c_call) -> *_STACK #foreign libcrypto;
sk_new_null :: () -> *_STACK #foreign libcrypto;
sk_free :: (unknown0: *_STACK) -> void #foreign libcrypto;
sk_pop_free :: (st: *_STACK, func: #type (unknown0: *void) -> void #c_call) -> void #foreign libcrypto;
sk_insert :: (sk: *_STACK, data: *void, where: s32) -> s32 #foreign libcrypto;
sk_delete :: (st: *_STACK, loc: s32) -> *void #foreign libcrypto;
sk_delete_ptr :: (st: *_STACK, p: *void) -> *void #foreign libcrypto;
sk_find :: (st: *_STACK, data: *void) -> s32 #foreign libcrypto;
sk_push :: (st: *_STACK, data: *void) -> s32 #foreign libcrypto;
sk_unshift :: (st: *_STACK, data: *void) -> s32 #foreign libcrypto;
sk_shift :: (st: *_STACK) -> *void #foreign libcrypto;
sk_pop :: (st: *_STACK) -> *void #foreign libcrypto;
sk_zero :: (st: *_STACK) -> void #foreign libcrypto;
sk_set_cmp_func :: (unknown0: *void, unknown1: *void, sk: *_STACK, c: #type (unknown0: *void, unknown1: *void) -> s32 #c_call) -> ((unknown0: *void, unknown1: *void, sk: *_STACK, c: ((unknown0: *void, unknown1: *void) -> s32 #c_call)) -> s32 #c_call) #foreign libcrypto;

sk_dup :: (st: *_STACK) -> *_STACK #foreign libcrypto;
sk_sort :: (st: *_STACK) -> void #foreign libcrypto;
sk_is_sorted :: (st: *_STACK) -> s32 #foreign libcrypto;

OPENSSL_STRING :: *u8;

OPENSSL_CSTRING :: *u8;

stack_st_OPENSSL_STRING :: struct {}

CRYPTO_dynlock :: struct {
    references: s32;
    CRYPTO_dynlock_value :: struct {}
    data:       *CRYPTO_dynlock_value;
}

BIO_dummy :: bio_st;

crypto_ex_data_st :: struct {
    sk: *void;
}

stack_st_void :: struct {}

CRYPTO_mem_ctrl :: (mode: s32) -> s32 #foreign libcrypto;

OpenSSL_version :: (type: s32) -> *u8 #foreign libcrypto;

OpenSSL_version_num :: () -> u32 #foreign libcrypto;

SSLeay_version :: (type: s32) -> *u8 #foreign libcrypto;
SSLeay :: () -> u32 #foreign libcrypto;

CRYPTO_get_ex_new_index :: (class_index: s32, argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

CRYPTO_new_ex_data :: (class_index: s32, obj: *void, ad: *CRYPTO_EX_DATA) -> s32 #foreign libcrypto;
CRYPTO_dup_ex_data :: (class_index: s32, to: *CRYPTO_EX_DATA, from: *CRYPTO_EX_DATA) -> s32 #foreign libcrypto;

CRYPTO_free_ex_data :: (class_index: s32, obj: *void, ad: *CRYPTO_EX_DATA) -> void #foreign libcrypto;

CRYPTO_set_ex_data :: (ad: *CRYPTO_EX_DATA, idx: s32, val: *void) -> s32 #foreign libcrypto;
CRYPTO_get_ex_data :: (ad: *CRYPTO_EX_DATA, idx: s32) -> *void #foreign libcrypto;

CRYPTO_cleanup_all_ex_data :: () -> void #foreign libcrypto;

CRYPTO_lock :: (mode: s32, type: s32, file: *u8, line: s32) -> void #foreign libcrypto;
CRYPTO_add_lock :: (pointer: *s32, amount: s32, type: s32, file: *u8, line: s32) -> s32 #foreign libcrypto;

crypto_threadid_st :: struct {}
CRYPTO_THREADID :: crypto_threadid_st;

CRYPTO_set_id_callback :: (func: #type () -> u32 #c_call) -> void #foreign libcrypto;
CRYPTO_get_id_callback :: () -> (() -> u32 #c_call) #foreign libcrypto;
CRYPTO_thread_id :: () -> u32 #foreign libcrypto;

CRYPTO_get_new_lockid :: (name: *u8) -> s32 #foreign libcrypto;
CRYPTO_get_lock_name :: (type: s32) -> *u8 #foreign libcrypto;

CRYPTO_num_locks :: () -> s32 #foreign libcrypto;
CRYPTO_set_locking_callback :: (func: #type (mode: s32, type: s32, file: *u8, line: s32) -> void #c_call) -> void #foreign libcrypto;

CRYPTO_get_locking_callback :: (mode: s32, type: s32, file: *u8, line: s32) -> ((mode: s32, type: s32, file: *u8, line: s32) -> void #c_call) #foreign libcrypto;

CRYPTO_set_add_lock_callback :: (func: #type (num: *s32, mount: s32, type: s32, file: *u8, line: s32) -> s32 #c_call) -> void #foreign libcrypto;

CRYPTO_get_add_lock_callback :: (num: *s32, mount: s32, type: s32, file: *u8, line: s32) -> ((num: *s32, mount: s32, type: s32, file: *u8, line: s32) -> s32 #c_call) #foreign libcrypto;

CRYPTO_THREADID_set_numeric :: (id: *CRYPTO_THREADID, val: u32) -> void #foreign libcrypto;
CRYPTO_THREADID_set_pointer :: (id: *CRYPTO_THREADID, ptr: *void) -> void #foreign libcrypto;
CRYPTO_THREADID_set_callback :: (threadid_func: #type (unknown0: *CRYPTO_THREADID) -> void #c_call) -> s32 #foreign libcrypto;
CRYPTO_THREADID_get_callback :: (unknown0: *CRYPTO_THREADID) -> ((unknown0: *CRYPTO_THREADID) -> void #c_call) #foreign libcrypto;

CRYPTO_get_new_dynlockid :: () -> s32 #foreign libcrypto;
CRYPTO_destroy_dynlockid :: (i: s32) -> void #foreign libcrypto;
CRYPTO_get_dynlock_value :: (i: s32) -> *CRYPTO_dynlock.CRYPTO_dynlock_value #foreign libcrypto;
CRYPTO_set_dynlock_create_callback :: (dyn_create_function: #type (file: *u8, line: s32) -> *CRYPTO_dynlock.CRYPTO_dynlock_value #c_call) -> void #foreign libcrypto;
CRYPTO_set_dynlock_lock_callback :: (dyn_lock_function: #type (mode: s32, l: *CRYPTO_dynlock.CRYPTO_dynlock_value, file: *u8, line: s32) -> void #c_call) -> void #foreign libcrypto;
CRYPTO_set_dynlock_destroy_callback :: (dyn_destroy_function: #type (l: *CRYPTO_dynlock.CRYPTO_dynlock_value, file: *u8, line: s32) -> void #c_call) -> void #foreign libcrypto;
CRYPTO_get_dynlock_create_callback :: (file: *u8, line: s32) -> ((file: *u8, line: s32) -> *CRYPTO_dynlock.CRYPTO_dynlock_value #c_call) #foreign libcrypto;
CRYPTO_get_dynlock_lock_callback :: (mode: s32, l: *CRYPTO_dynlock.CRYPTO_dynlock_value, file: *u8, line: s32) -> ((mode: s32, l: *CRYPTO_dynlock.CRYPTO_dynlock_value, file: *u8, line: s32) -> void #c_call) #foreign libcrypto;
CRYPTO_get_dynlock_destroy_callback :: (l: *CRYPTO_dynlock.CRYPTO_dynlock_value, file: *u8, line: s32) -> ((l: *CRYPTO_dynlock.CRYPTO_dynlock_value, file: *u8, line: s32) -> void #c_call) #foreign libcrypto;

CRYPTO_set_mem_functions :: (m: #type (unknown0: u64) -> *void #c_call, r: #type (unknown0: *void, unknown1: u64) -> *void #c_call, f: #type (unknown0: *void) -> void #c_call) -> s32 #foreign libcrypto;
CRYPTO_set_mem_ex_functions :: (m: #type (unknown0: u64, unknown1: *u8, unknown2: s32) -> *void #c_call, r: #type (unknown0: *void, unknown1: u64, unknown2: *u8, unknown3: s32) -> *void #c_call, f: #type (unknown0: *void) -> void #c_call) -> s32 #foreign libcrypto;

CRYPTO_malloc :: (num: u64, file: *u8, line: s32) -> *void #foreign libcrypto;
CRYPTO_strdup :: (str: *u8, file: *u8, line: s32) -> *u8 #foreign libcrypto;
CRYPTO_free :: (ptr: *void, file: *u8, line: s32) -> void #foreign libcrypto;

OPENSSL_cleanse :: (ptr: *void, len: u64) -> void #foreign libcrypto;

OpenSSLDie :: (file: *u8, line: s32, assertion: *u8) -> void #foreign libcrypto;

FIPS_mode :: () -> s32 #foreign libcrypto;
FIPS_mode_set :: (r: s32) -> s32 #foreign libcrypto;

OPENSSL_init :: () -> void #foreign libcrypto;

CRYPTO_memcmp :: (a: *void, b: *void, len: u64) -> s32 #foreign libcrypto;

OPENSSL_init_crypto :: (opts: u64, settings: *void) -> s32 #foreign libcrypto;
OPENSSL_cleanup :: () -> void #foreign libcrypto;

OPENSSL_cpu_caps :: () -> u64 #foreign libcrypto;

OPENSSL_gmtime :: (time: *time_t, out_tm: *tm) -> *tm #foreign libcrypto;

ERR_load_CRYPTO_strings :: () -> void #foreign libcrypto;

BIO_set_flags :: (b: *BIO, flags: s32) -> void #foreign libcrypto;
BIO_test_flags :: (b: *BIO, flags: s32) -> s32 #foreign libcrypto;
BIO_clear_flags :: (b: *BIO, flags: s32) -> void #foreign libcrypto;

BIO_callback_fn :: #type (b: *BIO, oper: s32, argp: *u8, argi: s32, argl: s32, ret: s32) -> s32 #c_call;

BIO_callback_fn_ex :: #type (b: *BIO, oper: s32, argp: *u8, len: u64, argi: s32, argl: s32, ret: s32, processed: *u64) -> s32 #c_call;

BIO_get_callback :: (b: *BIO) -> BIO_callback_fn #foreign libcrypto;
BIO_set_callback :: (b: *BIO, callback: BIO_callback_fn) -> void #foreign libcrypto;

BIO_get_callback_ex :: (b: *BIO) -> BIO_callback_fn_ex #foreign libcrypto;
BIO_set_callback_ex :: (b: *BIO, callback: BIO_callback_fn_ex) -> void #foreign libcrypto;

BIO_get_callback_arg :: (b: *BIO) -> *u8 #foreign libcrypto;
BIO_set_callback_arg :: (b: *BIO, arg: *u8) -> void #foreign libcrypto;

BIO_method_name :: (b: *BIO) -> *u8 #foreign libcrypto;
BIO_method_type :: (b: *BIO) -> s32 #foreign libcrypto;

BIO_info_cb :: #type (unknown0: *BIO, unknown1: s32, unknown2: s32) -> s32 #c_call;

bio_info_cb :: BIO_info_cb;

bio_method_st :: struct {}
BIO_METHOD :: bio_method_st;

stack_st_BIO :: struct {}

asn1_ps_func :: #type (b: *BIO, pbuf: **u8, plen: *s32, parg: *void) -> s32 #c_call;

BIO_meth_new :: (type: s32, name: *u8) -> *BIO_METHOD #foreign libcrypto;
BIO_meth_free :: (biom: *BIO_METHOD) -> void #foreign libcrypto;
BIO_meth_get_write :: (unknown0: *BIO, unknown1: *u8, unknown2: s32, biom: *BIO_METHOD) -> ((unknown0: *BIO, unknown1: *u8, unknown2: s32, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_write :: (biom: *BIO_METHOD, write: #type (unknown0: *BIO, unknown1: *u8, unknown2: s32) -> s32 #c_call) -> s32 #foreign libcrypto;

BIO_meth_get_read :: (unknown0: *BIO, unknown1: *u8, unknown2: s32, biom: *BIO_METHOD) -> ((unknown0: *BIO, unknown1: *u8, unknown2: s32, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_read :: (biom: *BIO_METHOD, read: #type (unknown0: *BIO, unknown1: *u8, unknown2: s32) -> s32 #c_call) -> s32 #foreign libcrypto;
BIO_meth_get_puts :: (unknown0: *BIO, unknown1: *u8, biom: *BIO_METHOD) -> ((unknown0: *BIO, unknown1: *u8, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_puts :: (biom: *BIO_METHOD, puts: #type (unknown0: *BIO, unknown1: *u8) -> s32 #c_call) -> s32 #foreign libcrypto;
BIO_meth_get_gets :: (unknown0: *BIO, unknown1: *u8, unknown2: s32, biom: *BIO_METHOD) -> ((unknown0: *BIO, unknown1: *u8, unknown2: s32, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_gets :: (biom: *BIO_METHOD, gets: #type (unknown0: *BIO, unknown1: *u8, unknown2: s32) -> s32 #c_call) -> s32 #foreign libcrypto;
BIO_meth_get_ctrl :: (unknown0: *BIO, unknown1: s32, unknown2: s32, unknown3: *void, biom: *BIO_METHOD) -> ((unknown0: *BIO, unknown1: s32, unknown2: s32, unknown3: *void, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_ctrl :: (biom: *BIO_METHOD, ctrl: #type (unknown0: *BIO, unknown1: s32, unknown2: s32, unknown3: *void) -> s32 #c_call) -> s32 #foreign libcrypto;
BIO_meth_get_create :: (unknown0: *BIO, biom: *BIO_METHOD) -> ((unknown0: *BIO, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_create :: (biom: *BIO_METHOD, create: #type (unknown0: *BIO) -> s32 #c_call) -> s32 #foreign libcrypto;
BIO_meth_get_destroy :: (unknown0: *BIO, biom: *BIO_METHOD) -> ((unknown0: *BIO, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_destroy :: (biom: *BIO_METHOD, destroy: #type (unknown0: *BIO) -> s32 #c_call) -> s32 #foreign libcrypto;
BIO_meth_get_callback_ctrl :: (unknown0: *BIO, unknown1: s32, unknown2: BIO_info_cb, biom: *BIO_METHOD) -> ((unknown0: *BIO, unknown1: s32, unknown2: BIO_info_cb, biom: *BIO_METHOD) -> s32 #c_call) #foreign libcrypto;
BIO_meth_set_callback_ctrl :: (biom: *BIO_METHOD, callback_ctrl: #type (unknown0: *BIO, unknown1: s32, unknown2: BIO_info_cb) -> s32 #c_call) -> s32 #foreign libcrypto;

BIO_ctrl_pending :: (b: *BIO) -> u64 #foreign libcrypto;
BIO_ctrl_wpending :: (b: *BIO) -> u64 #foreign libcrypto;

BIO_ctrl_get_write_guarantee :: (b: *BIO) -> u64 #foreign libcrypto;
BIO_ctrl_get_read_request :: (b: *BIO) -> u64 #foreign libcrypto;
BIO_ctrl_reset_read_request :: (b: *BIO) -> s32 #foreign libcrypto;

BIO_set_ex_data :: (bio: *BIO, idx: s32, data: *void) -> s32 #foreign libcrypto;
BIO_get_ex_data :: (bio: *BIO, idx: s32) -> *void #foreign libcrypto;
BIO_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

BIO_number_read :: (bio: *BIO) -> u32 #foreign libcrypto;
BIO_number_written :: (bio: *BIO) -> u32 #foreign libcrypto;

BIO_get_new_index :: () -> s32 #foreign libcrypto;
BIO_s_file :: () -> *BIO_METHOD #foreign libcrypto;
BIO_new_file :: (filename: *u8, mode: *u8) -> *BIO #foreign libcrypto;
BIO_new_fp :: (stream: *FILE, close_flag: s32) -> *BIO #foreign libcrypto;
BIO_new :: (type: *BIO_METHOD) -> *BIO #foreign libcrypto;
BIO_free :: (a: *BIO) -> s32 #foreign libcrypto;
BIO_up_ref :: (bio: *BIO) -> s32 #foreign libcrypto;
BIO_get_data :: (a: *BIO) -> *void #foreign libcrypto;
BIO_set_data :: (a: *BIO, ptr: *void) -> void #foreign libcrypto;
BIO_get_init :: (a: *BIO) -> s32 #foreign libcrypto;
BIO_set_init :: (a: *BIO, init: s32) -> void #foreign libcrypto;
BIO_get_shutdown :: (a: *BIO) -> s32 #foreign libcrypto;
BIO_set_shutdown :: (a: *BIO, shut: s32) -> void #foreign libcrypto;
BIO_vfree :: (a: *BIO) -> void #foreign libcrypto;
BIO_read :: (b: *BIO, data: *void, len: s32) -> s32 #foreign libcrypto;

BIO_gets :: (bp: *BIO, buf: *u8, size: s32) -> s32 #foreign libcrypto;

BIO_write :: (b: *BIO, data: *void, len: s32) -> s32 #foreign libcrypto;

BIO_puts :: (bp: *BIO, buf: *u8) -> s32 #foreign libcrypto;
BIO_indent :: (b: *BIO, indent: s32, max: s32) -> s32 #foreign libcrypto;
BIO_ctrl :: (bp: *BIO, cmd: s32, larg: s32, parg: *void) -> s32 #foreign libcrypto;
BIO_callback_ctrl :: (b: *BIO, cmd: s32, fp: BIO_info_cb) -> s32 #foreign libcrypto;
BIO_ptr_ctrl :: (bp: *BIO, cmd: s32, larg: s32) -> *u8 #foreign libcrypto;
BIO_int_ctrl :: (bp: *BIO, cmd: s32, larg: s32, iarg: s32) -> s32 #foreign libcrypto;
BIO_push :: (b: *BIO, append: *BIO) -> *BIO #foreign libcrypto;
BIO_pop :: (b: *BIO) -> *BIO #foreign libcrypto;
BIO_free_all :: (a: *BIO) -> void #foreign libcrypto;
BIO_find_type :: (b: *BIO, bio_type: s32) -> *BIO #foreign libcrypto;
BIO_next :: (b: *BIO) -> *BIO #foreign libcrypto;
BIO_set_next :: (b: *BIO, next: *BIO) -> void #foreign libcrypto;
BIO_get_retry_BIO :: (bio: *BIO, reason: *s32) -> *BIO #foreign libcrypto;
BIO_get_retry_reason :: (bio: *BIO) -> s32 #foreign libcrypto;
BIO_set_retry_reason :: (bio: *BIO, reason: s32) -> void #foreign libcrypto;
BIO_dup_chain :: (in: *BIO) -> *BIO #foreign libcrypto;

BIO_debug_callback :: (bio: *BIO, cmd: s32, argp: *u8, argi: s32, argl: s32, ret: s32) -> s32 #foreign libcrypto;

BIO_s_mem :: () -> *BIO_METHOD #foreign libcrypto;
BIO_new_mem_buf :: (buf: *void, len: s32) -> *BIO #foreign libcrypto;
BIO_s_socket :: () -> *BIO_METHOD #foreign libcrypto;
BIO_s_connect :: () -> *BIO_METHOD #foreign libcrypto;
BIO_s_accept :: () -> *BIO_METHOD #foreign libcrypto;
BIO_s_fd :: () -> *BIO_METHOD #foreign libcrypto;

BIO_s_bio :: () -> *BIO_METHOD #foreign libcrypto;
BIO_s_null :: () -> *BIO_METHOD #foreign libcrypto;
BIO_f_null :: () -> *BIO_METHOD #foreign libcrypto;
BIO_f_buffer :: () -> *BIO_METHOD #foreign libcrypto;
BIO_f_nbio_test :: () -> *BIO_METHOD #foreign libcrypto;

BIO_s_datagram :: () -> *BIO_METHOD #foreign libcrypto;

BIO_sock_should_retry :: (i: s32) -> s32 #foreign libcrypto;
BIO_sock_non_fatal_error :: (_error: s32) -> s32 #foreign libcrypto;
BIO_dgram_non_fatal_error :: (_error: s32) -> s32 #foreign libcrypto;

BIO_fd_should_retry :: (i: s32) -> s32 #foreign libcrypto;
BIO_fd_non_fatal_error :: (_error: s32) -> s32 #foreign libcrypto;

BIO_dump :: (b: *BIO, bytes: *u8, len: s32) -> s32 #foreign libcrypto;
BIO_dump_indent :: (b: *BIO, bytes: *u8, len: s32, indent: s32) -> s32 #foreign libcrypto;

BIO_sock_error :: (sock: s32) -> s32 #foreign libcrypto;
BIO_socket_ioctl :: (fd: s32, type: s32, arg: *void) -> s32 #foreign libcrypto;
BIO_socket_nbio :: (fd: s32, mode: s32) -> s32 #foreign libcrypto;
BIO_get_port :: (str: *u8, port_ptr: *u16) -> s32 #foreign libcrypto;
BIO_get_host_ip :: (str: *u8, ip: *u8) -> s32 #foreign libcrypto;
BIO_get_accept_socket :: (host_port: *u8, mode: s32) -> s32 #foreign libcrypto;
BIO_accept :: (sock: s32, ip_port: **u8) -> s32 #foreign libcrypto;
BIO_sock_init :: () -> s32 #foreign libcrypto;
BIO_sock_cleanup :: () -> void #foreign libcrypto;
BIO_set_tcp_ndelay :: (sock: s32, turn_on: s32) -> s32 #foreign libcrypto;

BIO_new_socket :: (sock: s32, close_flag: s32) -> *BIO #foreign libcrypto;
BIO_new_dgram :: (fd: s32, close_flag: s32) -> *BIO #foreign libcrypto;
BIO_new_fd :: (fd: s32, close_flag: s32) -> *BIO #foreign libcrypto;
BIO_new_connect :: (host_port: *u8) -> *BIO #foreign libcrypto;
BIO_new_accept :: (host_port: *u8) -> *BIO #foreign libcrypto;

BIO_new_bio_pair :: (bio1: **BIO, writebuf1: u64, bio2: **BIO, writebuf2: u64) -> s32 #foreign libcrypto;

BIO_copy_next_retry :: (b: *BIO) -> void #foreign libcrypto;

BIO_printf_CFormat :: (bio: *BIO, format: *u8, __args: ..Any) -> s32 #foreign libcrypto "BIO_printf";
BIO_printf :: (bio: *BIO, format: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, format, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return BIO_printf_CFormat(bio, "%s", formatted_text.data);
} @PrintLike

ERR_load_BIO_strings :: () -> void #foreign libcrypto;

BN_set_flags :: (b: *BIGNUM, n: s32) -> void #foreign libcrypto;
BN_get_flags :: (b: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_with_flags :: (dest: *BIGNUM, src: *BIGNUM, flags: s32) -> void #foreign libcrypto;

BN_GENCB_new :: () -> *BN_GENCB #foreign libcrypto;
BN_GENCB_free :: (cb: *BN_GENCB) -> void #foreign libcrypto;

BN_GENCB_call :: (cb: *BN_GENCB, a: s32, b: s32) -> s32 #foreign libcrypto;

BN_GENCB_set_old :: (gencb: *BN_GENCB, callback: #type (unknown0: s32, unknown1: s32, unknown2: *void) -> void #c_call, cb_arg: *void) -> void #foreign libcrypto;

BN_GENCB_set :: (gencb: *BN_GENCB, callback: #type (unknown0: s32, unknown1: s32, unknown2: *BN_GENCB) -> s32 #c_call, cb_arg: *void) -> void #foreign libcrypto;

BN_GENCB_get_arg :: (cb: *BN_GENCB) -> *void #foreign libcrypto;

BN_abs_is_word :: (a: *BIGNUM, w: u32) -> s32 #foreign libcrypto;
BN_is_zero :: (a: *BIGNUM) -> s32 #foreign libcrypto;
BN_is_one :: (a: *BIGNUM) -> s32 #foreign libcrypto;
BN_is_word :: (a: *BIGNUM, w: u32) -> s32 #foreign libcrypto;
BN_is_odd :: (a: *BIGNUM) -> s32 #foreign libcrypto;

BN_zero :: (a: *BIGNUM) -> void #foreign libcrypto;
BN_one :: (a: *BIGNUM) -> s32 #foreign libcrypto;

BN_value_one :: () -> *BIGNUM #foreign libcrypto;
BN_CTX_new :: () -> *BN_CTX #foreign libcrypto;
BN_CTX_free :: (c: *BN_CTX) -> void #foreign libcrypto;
BN_CTX_start :: (ctx: *BN_CTX) -> void #foreign libcrypto;
BN_CTX_get :: (ctx: *BN_CTX) -> *BIGNUM #foreign libcrypto;
BN_CTX_end :: (ctx: *BN_CTX) -> void #foreign libcrypto;
BN_rand :: (rnd: *BIGNUM, bits: s32, top: s32, bottom: s32) -> s32 #foreign libcrypto;
BN_pseudo_rand :: (rnd: *BIGNUM, bits: s32, top: s32, bottom: s32) -> s32 #foreign libcrypto;
BN_rand_range :: (rnd: *BIGNUM, range: *BIGNUM) -> s32 #foreign libcrypto;
BN_pseudo_rand_range :: (rnd: *BIGNUM, range: *BIGNUM) -> s32 #foreign libcrypto;
BN_num_bits :: (a: *BIGNUM) -> s32 #foreign libcrypto;
BN_num_bits_word :: (unknown0: u32) -> s32 #foreign libcrypto;
BN_new :: () -> *BIGNUM #foreign libcrypto;
BN_clear_free :: (a: *BIGNUM) -> void #foreign libcrypto;
BN_copy :: (a: *BIGNUM, b: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_swap :: (a: *BIGNUM, b: *BIGNUM) -> void #foreign libcrypto;
BN_bin2bn :: (s: *u8, len: s32, ret: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_bn2bin :: (a: *BIGNUM, to: *u8) -> s32 #foreign libcrypto;
BN_bn2binpad :: (a: *BIGNUM, to: *u8, tolen: s32) -> s32 #foreign libcrypto;
BN_lebin2bn :: (s: *u8, len: s32, ret: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_bn2lebinpad :: (a: *BIGNUM, to: *u8, tolen: s32) -> s32 #foreign libcrypto;
BN_mpi2bn :: (s: *u8, len: s32, ret: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_bn2mpi :: (a: *BIGNUM, to: *u8) -> s32 #foreign libcrypto;
BN_sub :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM) -> s32 #foreign libcrypto;
BN_usub :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM) -> s32 #foreign libcrypto;
BN_uadd :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM) -> s32 #foreign libcrypto;
BN_add :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM) -> s32 #foreign libcrypto;
BN_mul :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_sqr :: (r: *BIGNUM, a: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_set_negative :: (b: *BIGNUM, n: s32) -> void #foreign libcrypto;

BN_is_negative :: (b: *BIGNUM) -> s32 #foreign libcrypto;

BN_div :: (dv: *BIGNUM, rem: *BIGNUM, m: *BIGNUM, d: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_nnmod :: (r: *BIGNUM, m: *BIGNUM, d: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_add :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_add_quick :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, m: *BIGNUM) -> s32 #foreign libcrypto;
BN_mod_sub :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_sub_quick :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, m: *BIGNUM) -> s32 #foreign libcrypto;
BN_mod_mul :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_mod_sqr :: (r: *BIGNUM, a: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_lshift1 :: (r: *BIGNUM, a: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_lshift1_quick :: (r: *BIGNUM, a: *BIGNUM, m: *BIGNUM) -> s32 #foreign libcrypto;
BN_mod_lshift :: (r: *BIGNUM, a: *BIGNUM, n: s32, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_lshift_quick :: (r: *BIGNUM, a: *BIGNUM, n: s32, m: *BIGNUM) -> s32 #foreign libcrypto;

BN_mod_word :: (a: *BIGNUM, w: u32) -> u32 #foreign libcrypto;
BN_div_word :: (a: *BIGNUM, w: u32) -> u32 #foreign libcrypto;
BN_mul_word :: (a: *BIGNUM, w: u32) -> s32 #foreign libcrypto;
BN_add_word :: (a: *BIGNUM, w: u32) -> s32 #foreign libcrypto;
BN_sub_word :: (a: *BIGNUM, w: u32) -> s32 #foreign libcrypto;
BN_set_word :: (a: *BIGNUM, w: u32) -> s32 #foreign libcrypto;
BN_get_word :: (a: *BIGNUM) -> u32 #foreign libcrypto;

BN_cmp :: (a: *BIGNUM, b: *BIGNUM) -> s32 #foreign libcrypto;
BN_free :: (a: *BIGNUM) -> void #foreign libcrypto;
BN_is_bit_set :: (a: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_lshift :: (r: *BIGNUM, a: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_lshift1 :: (r: *BIGNUM, a: *BIGNUM) -> s32 #foreign libcrypto;
BN_exp :: (r: *BIGNUM, a: *BIGNUM, p: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_mod_exp :: (r: *BIGNUM, a: *BIGNUM, p: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_mod_exp_mont :: (r: *BIGNUM, a: *BIGNUM, p: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX, m_ctx: *BN_MONT_CTX) -> s32 #foreign libcrypto;

BN_mod_exp_mont_consttime :: (rr: *BIGNUM, a: *BIGNUM, p: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX, in_mont: *BN_MONT_CTX) -> s32 #foreign libcrypto;

BN_mask_bits :: (a: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_print_fp :: (fp: *FILE, a: *BIGNUM) -> s32 #foreign libcrypto;
BN_print :: (fp: *BIO, a: *BIGNUM) -> s32 #foreign libcrypto;
BN_rshift :: (r: *BIGNUM, a: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_rshift1 :: (r: *BIGNUM, a: *BIGNUM) -> s32 #foreign libcrypto;
BN_clear :: (a: *BIGNUM) -> void #foreign libcrypto;
BN_dup :: (a: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_ucmp :: (a: *BIGNUM, b: *BIGNUM) -> s32 #foreign libcrypto;
BN_set_bit :: (a: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_clear_bit :: (a: *BIGNUM, n: s32) -> s32 #foreign libcrypto;
BN_bn2hex :: (a: *BIGNUM) -> *u8 #foreign libcrypto;
BN_bn2dec :: (a: *BIGNUM) -> *u8 #foreign libcrypto;
BN_hex2bn :: (a: **BIGNUM, str: *u8) -> s32 #foreign libcrypto;
BN_dec2bn :: (a: **BIGNUM, str: *u8) -> s32 #foreign libcrypto;
BN_asc2bn :: (a: **BIGNUM, str: *u8) -> s32 #foreign libcrypto;
BN_gcd :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_kronecker :: (a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_mod_inverse :: (ret: *BIGNUM, a: *BIGNUM, n: *BIGNUM, ctx: *BN_CTX) -> *BIGNUM #foreign libcrypto;

BN_mod_sqrt :: (ret: *BIGNUM, a: *BIGNUM, n: *BIGNUM, ctx: *BN_CTX) -> *BIGNUM #foreign libcrypto;

BN_consttime_swap :: (swap: u32, a: *BIGNUM, b: *BIGNUM, nwords: s32) -> void #foreign libcrypto;

BN_security_bits :: (L: s32, N: s32) -> s32 #foreign libcrypto;

BN_generate_prime_ex :: (ret: *BIGNUM, bits: s32, safe: s32, add: *BIGNUM, rem: *BIGNUM, cb: *BN_GENCB) -> s32 #foreign libcrypto;

BN_is_prime_ex :: (p: *BIGNUM, nchecks: s32, ctx: *BN_CTX, cb: *BN_GENCB) -> s32 #foreign libcrypto;
BN_is_prime_fasttest_ex :: (p: *BIGNUM, nchecks: s32, ctx: *BN_CTX, do_trial_division: s32, cb: *BN_GENCB) -> s32 #foreign libcrypto;

BN_MONT_CTX_new :: () -> *BN_MONT_CTX #foreign libcrypto;
BN_mod_mul_montgomery :: (r: *BIGNUM, a: *BIGNUM, b: *BIGNUM, mont: *BN_MONT_CTX, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_to_montgomery :: (r: *BIGNUM, a: *BIGNUM, mont: *BN_MONT_CTX, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_from_montgomery :: (r: *BIGNUM, a: *BIGNUM, mont: *BN_MONT_CTX, ctx: *BN_CTX) -> s32 #foreign libcrypto;

BN_MONT_CTX_free :: (mont: *BN_MONT_CTX) -> void #foreign libcrypto;
BN_MONT_CTX_set :: (mont: *BN_MONT_CTX, mod: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
BN_MONT_CTX_copy :: (to: *BN_MONT_CTX, from: *BN_MONT_CTX) -> *BN_MONT_CTX #foreign libcrypto;
BN_MONT_CTX_set_locked :: (pmont: **BN_MONT_CTX, lock: s32, mod: *BIGNUM, ctx: *BN_CTX) -> *BN_MONT_CTX #foreign libcrypto;

BN_get_rfc2409_prime_768 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_get_rfc2409_prime_1024 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;

BN_get_rfc3526_prime_1536 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_get_rfc3526_prime_2048 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_get_rfc3526_prime_3072 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_get_rfc3526_prime_4096 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_get_rfc3526_prime_6144 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;
BN_get_rfc3526_prime_8192 :: (bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;

ERR_load_BN_strings :: () -> void #foreign libcrypto;

stack_st_X509_ALGOR :: struct {}

asn1_string_st :: struct {
    length: s32;
    type:   s32;
    data:   *u8;

    flags:  s32;
}

ASN1_ENCODING_st :: struct {
    enc:      *u8;
    len:      s32;
    modified: s32;
}

ASN1_ENCODING :: ASN1_ENCODING_st;

asn1_string_table_st :: struct {
    nid:     s32;
    minsize: s32;
    maxsize: s32;
    mask:    u32;
    flags:   u32;
}

ASN1_STRING_TABLE :: asn1_string_table_st;

ASN1_TEMPLATE_st :: struct {}
ASN1_TEMPLATE :: ASN1_TEMPLATE_st;
ASN1_TLC_st :: struct {}
ASN1_TLC :: ASN1_TLC_st;

ASN1_VALUE_st :: struct {}
ASN1_VALUE :: ASN1_VALUE_st;

d2i_of_void :: #type (unknown0: **void, unknown1: **u8, unknown2: s32) -> *void #c_call;
i2d_of_void :: #type (unknown0: *void, unknown1: **u8) -> s32 #c_call;

ASN1_ITEM_EXP :: ASN1_ITEM;

stack_st_ASN1_INTEGER :: struct {}

stack_st_ASN1_GENERALSTRING :: struct {}

asn1_type_st :: struct {
    type:  s32;
    value: union {
        ptr:             *u8;
        boolean:         ASN1_BOOLEAN;
        asn1_string:     *ASN1_STRING;
        object:          *ASN1_OBJECT;
        integer:         *ASN1_INTEGER;
        enumerated:      *ASN1_ENUMERATED;
        bit_string:      *ASN1_BIT_STRING;
        octet_string:    *ASN1_OCTET_STRING;
        printablestring: *ASN1_PRINTABLESTRING;
        t61string:       *ASN1_T61STRING;
        ia5string:       *ASN1_IA5STRING;
        generalstring:   *ASN1_GENERALSTRING;
        bmpstring:       *ASN1_BMPSTRING;
        universalstring: *ASN1_UNIVERSALSTRING;
        utctime:         *ASN1_UTCTIME;
        generalizedtime: *ASN1_GENERALIZEDTIME;
        visiblestring:   *ASN1_VISIBLESTRING;
        utf8string:      *ASN1_UTF8STRING;

        set:             *ASN1_STRING;
        sequence:        *ASN1_STRING;
        asn1_value:      *ASN1_VALUE;
    };
}

ASN1_TYPE :: asn1_type_st;

stack_st_ASN1_TYPE :: struct {}

ASN1_SEQUENCE_ANY :: stack_st_ASN1_TYPE;

d2i_ASN1_SEQUENCE_ANY :: (a: **ASN1_SEQUENCE_ANY, in: **u8, len: s32) -> *ASN1_SEQUENCE_ANY #foreign libcrypto;
i2d_ASN1_SEQUENCE_ANY :: (a: *ASN1_SEQUENCE_ANY, out: **u8) -> s32 #foreign libcrypto;
ASN1_SEQUENCE_ANY_it: ASN1_ITEM #elsewhere libcrypto;
d2i_ASN1_SET_ANY :: (a: **ASN1_SEQUENCE_ANY, in: **u8, len: s32) -> *ASN1_SEQUENCE_ANY #foreign libcrypto;
i2d_ASN1_SET_ANY :: (a: *ASN1_SEQUENCE_ANY, out: **u8) -> s32 #foreign libcrypto;
ASN1_SET_ANY_it: ASN1_ITEM #elsewhere libcrypto;

BIT_STRING_BITNAME_st :: struct {
    bitnum: s32;
    lname:  *u8;
    sname:  *u8;
}

BIT_STRING_BITNAME :: BIT_STRING_BITNAME_st;

ASN1_TYPE_new :: () -> *ASN1_TYPE #foreign libcrypto;
ASN1_TYPE_free :: (a: *ASN1_TYPE) -> void #foreign libcrypto;
d2i_ASN1_TYPE :: (a: **ASN1_TYPE, in: **u8, len: s32) -> *ASN1_TYPE #foreign libcrypto;
i2d_ASN1_TYPE :: (a: *ASN1_TYPE, out: **u8) -> s32 #foreign libcrypto;
ASN1_ANY_it: ASN1_ITEM #elsewhere libcrypto;

ASN1_TYPE_get :: (a: *ASN1_TYPE) -> s32 #foreign libcrypto;
ASN1_TYPE_set :: (a: *ASN1_TYPE, type: s32, value: *void) -> void #foreign libcrypto;
ASN1_TYPE_set1 :: (a: *ASN1_TYPE, type: s32, value: *void) -> s32 #foreign libcrypto;
ASN1_TYPE_cmp :: (a: *ASN1_TYPE, b: *ASN1_TYPE) -> s32 #foreign libcrypto;

ASN1_OBJECT_new :: () -> *ASN1_OBJECT #foreign libcrypto;
ASN1_OBJECT_free :: (a: *ASN1_OBJECT) -> void #foreign libcrypto;
i2d_ASN1_OBJECT :: (a: *ASN1_OBJECT, pp: **u8) -> s32 #foreign libcrypto;
d2i_ASN1_OBJECT :: (a: **ASN1_OBJECT, pp: **u8, length: s32) -> *ASN1_OBJECT #foreign libcrypto;

ASN1_OBJECT_it: ASN1_ITEM #elsewhere libcrypto;

stack_st_ASN1_OBJECT :: struct {}

ASN1_STRING_new :: () -> *ASN1_STRING #foreign libcrypto;
ASN1_STRING_free :: (a: *ASN1_STRING) -> void #foreign libcrypto;
ASN1_STRING_copy :: (dst: *ASN1_STRING, str: *ASN1_STRING) -> s32 #foreign libcrypto;
ASN1_STRING_dup :: (a: *ASN1_STRING) -> *ASN1_STRING #foreign libcrypto;
ASN1_STRING_type_new :: (type: s32) -> *ASN1_STRING #foreign libcrypto;
ASN1_STRING_cmp :: (a: *ASN1_STRING, b: *ASN1_STRING) -> s32 #foreign libcrypto;

ASN1_STRING_set :: (str: *ASN1_STRING, data: *void, len: s32) -> s32 #foreign libcrypto;
ASN1_STRING_set0 :: (str: *ASN1_STRING, data: *void, len: s32) -> void #foreign libcrypto;
ASN1_STRING_length :: (x: *ASN1_STRING) -> s32 #foreign libcrypto;
ASN1_STRING_length_set :: (x: *ASN1_STRING, n: s32) -> void #foreign libcrypto;
ASN1_STRING_type :: (x: *ASN1_STRING) -> s32 #foreign libcrypto;
ASN1_STRING_data :: (x: *ASN1_STRING) -> *u8 #foreign libcrypto;
ASN1_STRING_get0_data :: (x: *ASN1_STRING) -> *u8 #foreign libcrypto;

ASN1_BIT_STRING_new :: () -> *ASN1_BIT_STRING #foreign libcrypto;
ASN1_BIT_STRING_free :: (a: *ASN1_BIT_STRING) -> void #foreign libcrypto;
d2i_ASN1_BIT_STRING :: (a: **ASN1_BIT_STRING, in: **u8, len: s32) -> *ASN1_BIT_STRING #foreign libcrypto;
i2d_ASN1_BIT_STRING :: (a: *ASN1_BIT_STRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_BIT_STRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_BIT_STRING_set :: (a: *ASN1_BIT_STRING, d: *u8, length: s32) -> s32 #foreign libcrypto;
ASN1_BIT_STRING_set_bit :: (a: *ASN1_BIT_STRING, n: s32, value: s32) -> s32 #foreign libcrypto;
ASN1_BIT_STRING_get_bit :: (a: *ASN1_BIT_STRING, n: s32) -> s32 #foreign libcrypto;

ASN1_INTEGER_new :: () -> *ASN1_INTEGER #foreign libcrypto;
ASN1_INTEGER_free :: (a: *ASN1_INTEGER) -> void #foreign libcrypto;
d2i_ASN1_INTEGER :: (a: **ASN1_INTEGER, in: **u8, len: s32) -> *ASN1_INTEGER #foreign libcrypto;
i2d_ASN1_INTEGER :: (a: *ASN1_INTEGER, out: **u8) -> s32 #foreign libcrypto;
ASN1_INTEGER_it: ASN1_ITEM #elsewhere libcrypto;
d2i_ASN1_UINTEGER :: (a: **ASN1_INTEGER, pp: **u8, length: s32) -> *ASN1_INTEGER #foreign libcrypto;

ASN1_INTEGER_dup :: (x: *ASN1_INTEGER) -> *ASN1_INTEGER #foreign libcrypto;
ASN1_INTEGER_cmp :: (x: *ASN1_INTEGER, y: *ASN1_INTEGER) -> s32 #foreign libcrypto;

ASN1_ENUMERATED_new :: () -> *ASN1_ENUMERATED #foreign libcrypto;
ASN1_ENUMERATED_free :: (a: *ASN1_ENUMERATED) -> void #foreign libcrypto;
d2i_ASN1_ENUMERATED :: (a: **ASN1_ENUMERATED, in: **u8, len: s32) -> *ASN1_ENUMERATED #foreign libcrypto;
i2d_ASN1_ENUMERATED :: (a: *ASN1_ENUMERATED, out: **u8) -> s32 #foreign libcrypto;
ASN1_ENUMERATED_it: ASN1_ITEM #elsewhere libcrypto;

ASN1_UTCTIME_check :: (a: *ASN1_UTCTIME) -> s32 #foreign libcrypto;
ASN1_UTCTIME_set :: (s: *ASN1_UTCTIME, t: time_t) -> *ASN1_UTCTIME #foreign libcrypto;
ASN1_UTCTIME_adj :: (s: *ASN1_UTCTIME, t: time_t, offset_day: s32, offset_sec: s32) -> *ASN1_UTCTIME #foreign libcrypto;

ASN1_UTCTIME_set_string :: (s: *ASN1_UTCTIME, str: *u8) -> s32 #foreign libcrypto;

ASN1_UTCTIME_cmp_time_t :: (s: *ASN1_UTCTIME, t: time_t) -> s32 #foreign libcrypto;

ASN1_GENERALIZEDTIME_check :: (a: *ASN1_GENERALIZEDTIME) -> s32 #foreign libcrypto;
ASN1_GENERALIZEDTIME_set :: (s: *ASN1_GENERALIZEDTIME, t: time_t) -> *ASN1_GENERALIZEDTIME #foreign libcrypto;

ASN1_GENERALIZEDTIME_adj :: (s: *ASN1_GENERALIZEDTIME, t: time_t, offset_day: s32, offset_sec: s32) -> *ASN1_GENERALIZEDTIME #foreign libcrypto;

ASN1_GENERALIZEDTIME_set_string :: (s: *ASN1_GENERALIZEDTIME, str: *u8) -> s32 #foreign libcrypto;

ASN1_OCTET_STRING_new :: () -> *ASN1_OCTET_STRING #foreign libcrypto;
ASN1_OCTET_STRING_free :: (a: *ASN1_OCTET_STRING) -> void #foreign libcrypto;
d2i_ASN1_OCTET_STRING :: (a: **ASN1_OCTET_STRING, in: **u8, len: s32) -> *ASN1_OCTET_STRING #foreign libcrypto;
i2d_ASN1_OCTET_STRING :: (a: *ASN1_OCTET_STRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_OCTET_STRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_OCTET_STRING_dup :: (a: *ASN1_OCTET_STRING) -> *ASN1_OCTET_STRING #foreign libcrypto;
ASN1_OCTET_STRING_cmp :: (a: *ASN1_OCTET_STRING, b: *ASN1_OCTET_STRING) -> s32 #foreign libcrypto;

ASN1_OCTET_STRING_set :: (str: *ASN1_OCTET_STRING, data: *u8, len: s32) -> s32 #foreign libcrypto;

ASN1_VISIBLESTRING_new :: () -> *ASN1_VISIBLESTRING #foreign libcrypto;
ASN1_VISIBLESTRING_free :: (a: *ASN1_VISIBLESTRING) -> void #foreign libcrypto;
d2i_ASN1_VISIBLESTRING :: (a: **ASN1_VISIBLESTRING, in: **u8, len: s32) -> *ASN1_VISIBLESTRING #foreign libcrypto;
i2d_ASN1_VISIBLESTRING :: (a: *ASN1_VISIBLESTRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_VISIBLESTRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_UNIVERSALSTRING_new :: () -> *ASN1_UNIVERSALSTRING #foreign libcrypto;
ASN1_UNIVERSALSTRING_free :: (a: *ASN1_UNIVERSALSTRING) -> void #foreign libcrypto;
d2i_ASN1_UNIVERSALSTRING :: (a: **ASN1_UNIVERSALSTRING, in: **u8, len: s32) -> *ASN1_UNIVERSALSTRING #foreign libcrypto;
i2d_ASN1_UNIVERSALSTRING :: (a: *ASN1_UNIVERSALSTRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_UNIVERSALSTRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_UTF8STRING_new :: () -> *ASN1_UTF8STRING #foreign libcrypto;
ASN1_UTF8STRING_free :: (a: *ASN1_UTF8STRING) -> void #foreign libcrypto;
d2i_ASN1_UTF8STRING :: (a: **ASN1_UTF8STRING, in: **u8, len: s32) -> *ASN1_UTF8STRING #foreign libcrypto;
i2d_ASN1_UTF8STRING :: (a: *ASN1_UTF8STRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_UTF8STRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_NULL_new :: () -> *ASN1_NULL #foreign libcrypto;
ASN1_NULL_free :: (a: *ASN1_NULL) -> void #foreign libcrypto;
d2i_ASN1_NULL :: (a: **ASN1_NULL, in: **u8, len: s32) -> *ASN1_NULL #foreign libcrypto;
i2d_ASN1_NULL :: (a: *ASN1_NULL, out: **u8) -> s32 #foreign libcrypto;
ASN1_NULL_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_BMPSTRING_new :: () -> *ASN1_BMPSTRING #foreign libcrypto;
ASN1_BMPSTRING_free :: (a: *ASN1_BMPSTRING) -> void #foreign libcrypto;
d2i_ASN1_BMPSTRING :: (a: **ASN1_BMPSTRING, in: **u8, len: s32) -> *ASN1_BMPSTRING #foreign libcrypto;
i2d_ASN1_BMPSTRING :: (a: *ASN1_BMPSTRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_BMPSTRING_it: ASN1_ITEM #elsewhere libcrypto;

ASN1_PRINTABLE_new :: () -> *ASN1_STRING #foreign libcrypto;
ASN1_PRINTABLE_free :: (a: *ASN1_STRING) -> void #foreign libcrypto;
d2i_ASN1_PRINTABLE :: (a: **ASN1_STRING, in: **u8, len: s32) -> *ASN1_STRING #foreign libcrypto;
i2d_ASN1_PRINTABLE :: (a: *ASN1_STRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_PRINTABLE_it: ASN1_ITEM #elsewhere libcrypto;

DIRECTORYSTRING_new :: () -> *ASN1_STRING #foreign libcrypto;
DIRECTORYSTRING_free :: (a: *ASN1_STRING) -> void #foreign libcrypto;
d2i_DIRECTORYSTRING :: (a: **ASN1_STRING, in: **u8, len: s32) -> *ASN1_STRING #foreign libcrypto;
i2d_DIRECTORYSTRING :: (a: *ASN1_STRING, out: **u8) -> s32 #foreign libcrypto;
DIRECTORYSTRING_it: ASN1_ITEM #elsewhere libcrypto;
DISPLAYTEXT_new :: () -> *ASN1_STRING #foreign libcrypto;
DISPLAYTEXT_free :: (a: *ASN1_STRING) -> void #foreign libcrypto;
d2i_DISPLAYTEXT :: (a: **ASN1_STRING, in: **u8, len: s32) -> *ASN1_STRING #foreign libcrypto;
i2d_DISPLAYTEXT :: (a: *ASN1_STRING, out: **u8) -> s32 #foreign libcrypto;
DISPLAYTEXT_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_PRINTABLESTRING_new :: () -> *ASN1_PRINTABLESTRING #foreign libcrypto;
ASN1_PRINTABLESTRING_free :: (a: *ASN1_PRINTABLESTRING) -> void #foreign libcrypto;
d2i_ASN1_PRINTABLESTRING :: (a: **ASN1_PRINTABLESTRING, in: **u8, len: s32) -> *ASN1_PRINTABLESTRING #foreign libcrypto;
i2d_ASN1_PRINTABLESTRING :: (a: *ASN1_PRINTABLESTRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_PRINTABLESTRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_T61STRING_new :: () -> *ASN1_T61STRING #foreign libcrypto;
ASN1_T61STRING_free :: (a: *ASN1_T61STRING) -> void #foreign libcrypto;
d2i_ASN1_T61STRING :: (a: **ASN1_T61STRING, in: **u8, len: s32) -> *ASN1_T61STRING #foreign libcrypto;
i2d_ASN1_T61STRING :: (a: *ASN1_T61STRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_T61STRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_IA5STRING_new :: () -> *ASN1_IA5STRING #foreign libcrypto;
ASN1_IA5STRING_free :: (a: *ASN1_IA5STRING) -> void #foreign libcrypto;
d2i_ASN1_IA5STRING :: (a: **ASN1_IA5STRING, in: **u8, len: s32) -> *ASN1_IA5STRING #foreign libcrypto;
i2d_ASN1_IA5STRING :: (a: *ASN1_IA5STRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_IA5STRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_GENERALSTRING_new :: () -> *ASN1_GENERALSTRING #foreign libcrypto;
ASN1_GENERALSTRING_free :: (a: *ASN1_GENERALSTRING) -> void #foreign libcrypto;
d2i_ASN1_GENERALSTRING :: (a: **ASN1_GENERALSTRING, in: **u8, len: s32) -> *ASN1_GENERALSTRING #foreign libcrypto;
i2d_ASN1_GENERALSTRING :: (a: *ASN1_GENERALSTRING, out: **u8) -> s32 #foreign libcrypto;
ASN1_GENERALSTRING_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_UTCTIME_new :: () -> *ASN1_UTCTIME #foreign libcrypto;
ASN1_UTCTIME_free :: (a: *ASN1_UTCTIME) -> void #foreign libcrypto;
d2i_ASN1_UTCTIME :: (a: **ASN1_UTCTIME, in: **u8, len: s32) -> *ASN1_UTCTIME #foreign libcrypto;
i2d_ASN1_UTCTIME :: (a: *ASN1_UTCTIME, out: **u8) -> s32 #foreign libcrypto;
ASN1_UTCTIME_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_GENERALIZEDTIME_new :: () -> *ASN1_GENERALIZEDTIME #foreign libcrypto;
ASN1_GENERALIZEDTIME_free :: (a: *ASN1_GENERALIZEDTIME) -> void #foreign libcrypto;
d2i_ASN1_GENERALIZEDTIME :: (a: **ASN1_GENERALIZEDTIME, in: **u8, len: s32) -> *ASN1_GENERALIZEDTIME #foreign libcrypto;
i2d_ASN1_GENERALIZEDTIME :: (a: *ASN1_GENERALIZEDTIME, out: **u8) -> s32 #foreign libcrypto;
ASN1_GENERALIZEDTIME_it: ASN1_ITEM #elsewhere libcrypto;
ASN1_TIME_new :: () -> *ASN1_TIME #foreign libcrypto;
ASN1_TIME_free :: (a: *ASN1_TIME) -> void #foreign libcrypto;
d2i_ASN1_TIME :: (a: **ASN1_TIME, in: **u8, len: s32) -> *ASN1_TIME #foreign libcrypto;
i2d_ASN1_TIME :: (a: *ASN1_TIME, out: **u8) -> s32 #foreign libcrypto;
ASN1_TIME_it: ASN1_ITEM #elsewhere libcrypto;

ASN1_TIME_compare :: (t1: *ASN1_TIME, t2: *ASN1_TIME) -> s32 #foreign libcrypto;
ASN1_TIME_cmp_time_t :: (s: *ASN1_TIME, t2: time_t) -> s32 #foreign libcrypto;
ASN1_TIME_normalize :: (t: *ASN1_TIME) -> s32 #foreign libcrypto;
ASN1_TIME_set_string_X509 :: (time: *ASN1_TIME, str: *u8) -> s32 #foreign libcrypto;
ASN1_TIME_diff :: (pday: *s32, psec: *s32, from: *ASN1_TIME, to: *ASN1_TIME) -> s32 #foreign libcrypto;

ASN1_TIME_set :: (s: *ASN1_TIME, t: time_t) -> *ASN1_TIME #foreign libcrypto;
ASN1_TIME_adj :: (s: *ASN1_TIME, t: time_t, offset_day: s32, offset_sec: s32) -> *ASN1_TIME #foreign libcrypto;

ASN1_TIME_check :: (t: *ASN1_TIME) -> s32 #foreign libcrypto;
ASN1_TIME_to_generalizedtime :: (t: *ASN1_TIME, out: **ASN1_GENERALIZEDTIME) -> *ASN1_GENERALIZEDTIME #foreign libcrypto;

ASN1_TIME_set_string :: (s: *ASN1_TIME, str: *u8) -> s32 #foreign libcrypto;

i2a_ASN1_INTEGER :: (bp: *BIO, a: *ASN1_INTEGER) -> s32 #foreign libcrypto;
a2i_ASN1_INTEGER :: (bp: *BIO, bs: *ASN1_INTEGER, buf: *u8, size: s32) -> s32 #foreign libcrypto;
i2a_ASN1_ENUMERATED :: (bp: *BIO, a: *ASN1_ENUMERATED) -> s32 #foreign libcrypto;
a2i_ASN1_ENUMERATED :: (bp: *BIO, bs: *ASN1_ENUMERATED, buf: *u8, size: s32) -> s32 #foreign libcrypto;
i2a_ASN1_OBJECT :: (bp: *BIO, a: *ASN1_OBJECT) -> s32 #foreign libcrypto;
a2i_ASN1_STRING :: (bp: *BIO, bs: *ASN1_STRING, buf: *u8, size: s32) -> s32 #foreign libcrypto;
i2a_ASN1_STRING :: (bp: *BIO, a: *ASN1_STRING, type: s32) -> s32 #foreign libcrypto;

i2t_ASN1_OBJECT :: (buf: *u8, buf_len: s32, a: *ASN1_OBJECT) -> s32 #foreign libcrypto;

a2d_ASN1_OBJECT :: (out: *u8, olen: s32, buf: *u8, num: s32) -> s32 #foreign libcrypto;
ASN1_OBJECT_create :: (nid: s32, data: *u8, len: s32, sn: *u8, ln: *u8) -> *ASN1_OBJECT #foreign libcrypto;

ASN1_INTEGER_get_uint64 :: (out_val: *u64, aint: *ASN1_INTEGER) -> s32 #foreign libcrypto;
ASN1_INTEGER_set_uint64 :: (aint: *ASN1_INTEGER, val: u64) -> s32 #foreign libcrypto;
ASN1_INTEGER_get_int64 :: (out_val: *s64, aint: *ASN1_INTEGER) -> s32 #foreign libcrypto;
ASN1_INTEGER_set_int64 :: (aint: *ASN1_INTEGER, val: s64) -> s32 #foreign libcrypto;
ASN1_INTEGER_set :: (a: *ASN1_INTEGER, v: s32) -> s32 #foreign libcrypto;
ASN1_INTEGER_get :: (a: *ASN1_INTEGER) -> s32 #foreign libcrypto;
BN_to_ASN1_INTEGER :: (bn: *BIGNUM, ai: *ASN1_INTEGER) -> *ASN1_INTEGER #foreign libcrypto;
ASN1_INTEGER_to_BN :: (ai: *ASN1_INTEGER, bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;

ASN1_ENUMERATED_get_int64 :: (out_val: *s64, aenum: *ASN1_ENUMERATED) -> s32 #foreign libcrypto;
ASN1_ENUMERATED_set_int64 :: (aenum: *ASN1_ENUMERATED, val: s64) -> s32 #foreign libcrypto;
ASN1_ENUMERATED_set :: (a: *ASN1_ENUMERATED, v: s32) -> s32 #foreign libcrypto;
ASN1_ENUMERATED_get :: (a: *ASN1_ENUMERATED) -> s32 #foreign libcrypto;
BN_to_ASN1_ENUMERATED :: (bn: *BIGNUM, ai: *ASN1_ENUMERATED) -> *ASN1_ENUMERATED #foreign libcrypto;
ASN1_ENUMERATED_to_BN :: (ai: *ASN1_ENUMERATED, bn: *BIGNUM) -> *BIGNUM #foreign libcrypto;

ASN1_PRINTABLE_type :: (s: *u8, max: s32) -> s32 #foreign libcrypto;

ASN1_get_object :: (pp: **u8, plength: *s32, ptag: *s32, pclass: *s32, omax: s32) -> s32 #foreign libcrypto;

ASN1_put_object :: (pp: **u8, constructed: s32, length: s32, tag: s32, xclass: s32) -> void #foreign libcrypto;

ASN1_put_eoc :: (pp: **u8) -> s32 #foreign libcrypto;
ASN1_object_size :: (constructed: s32, length: s32, tag: s32) -> s32 #foreign libcrypto;

ASN1_item_dup :: (it: *ASN1_ITEM, x: *void) -> *void #foreign libcrypto;

ASN1_dup :: (i2d: i2d_of_void, d2i: d2i_of_void, x: *void) -> *void #foreign libcrypto;

ASN1_d2i_fp :: (xnew: #type () -> *void #c_call, d2i: d2i_of_void, in: *FILE, x: **void) -> *void #foreign libcrypto;

ASN1_item_d2i_fp :: (it: *ASN1_ITEM, in: *FILE, x: *void) -> *void #foreign libcrypto;
ASN1_i2d_fp :: (i2d: i2d_of_void, out: *FILE, x: *void) -> s32 #foreign libcrypto;

ASN1_item_i2d_fp :: (it: *ASN1_ITEM, out: *FILE, x: *void) -> s32 #foreign libcrypto;
ASN1_STRING_print_ex_fp :: (fp: *FILE, str: *ASN1_STRING, flags: u32) -> s32 #foreign libcrypto;

ASN1_STRING_to_UTF8 :: (out: **u8, in: *ASN1_STRING) -> s32 #foreign libcrypto;

ASN1_d2i_bio :: (xnew: #type () -> *void #c_call, d2i: d2i_of_void, in: *BIO, x: **void) -> *void #foreign libcrypto;

ASN1_item_d2i_bio :: (it: *ASN1_ITEM, in: *BIO, x: *void) -> *void #foreign libcrypto;
ASN1_i2d_bio :: (i2d: i2d_of_void, out: *BIO, x: *u8) -> s32 #foreign libcrypto;

ASN1_item_i2d_bio :: (it: *ASN1_ITEM, out: *BIO, x: *void) -> s32 #foreign libcrypto;
ASN1_UTCTIME_print :: (fp: *BIO, a: *ASN1_UTCTIME) -> s32 #foreign libcrypto;
ASN1_GENERALIZEDTIME_print :: (fp: *BIO, a: *ASN1_GENERALIZEDTIME) -> s32 #foreign libcrypto;
ASN1_TIME_print :: (fp: *BIO, a: *ASN1_TIME) -> s32 #foreign libcrypto;
ASN1_STRING_print :: (bp: *BIO, v: *ASN1_STRING) -> s32 #foreign libcrypto;
ASN1_STRING_print_ex :: (out: *BIO, str: *ASN1_STRING, flags: u32) -> s32 #foreign libcrypto;
ASN1_parse :: (bp: *BIO, pp: *u8, len: s32, indent: s32) -> s32 #foreign libcrypto;
ASN1_parse_dump :: (bp: *BIO, pp: *u8, len: s32, indent: s32, dump: s32) -> s32 #foreign libcrypto;

ASN1_tag2bit :: (tag: s32) -> u32 #foreign libcrypto;
ASN1_tag2str :: (tag: s32) -> *u8 #foreign libcrypto;

ASN1_UNIVERSALSTRING_to_string :: (s: *ASN1_UNIVERSALSTRING) -> s32 #foreign libcrypto;

ASN1_TYPE_set_octetstring :: (a: *ASN1_TYPE, data: *u8, len: s32) -> s32 #foreign libcrypto;
ASN1_TYPE_get_octetstring :: (a: *ASN1_TYPE, data: *u8, max_len: s32) -> s32 #foreign libcrypto;

ASN1_TYPE_set_int_octetstring :: (a: *ASN1_TYPE, num: s32, data: *u8, len: s32) -> s32 #foreign libcrypto;

ASN1_TYPE_get_int_octetstring :: (a: *ASN1_TYPE, num: *s32, data: *u8, max_len: s32) -> s32 #foreign libcrypto;

ASN1_item_pack :: (obj: *void, it: *ASN1_ITEM, oct: **ASN1_OCTET_STRING) -> *ASN1_STRING #foreign libcrypto;

ASN1_item_unpack :: (oct: *ASN1_STRING, it: *ASN1_ITEM) -> *void #foreign libcrypto;

ASN1_STRING_set_default_mask :: (mask: u32) -> void #foreign libcrypto;
ASN1_STRING_set_default_mask_asc :: (p: *u8) -> s32 #foreign libcrypto;
ASN1_STRING_get_default_mask :: () -> u32 #foreign libcrypto;
ASN1_mbstring_copy :: (out: **ASN1_STRING, in: *u8, len: s32, inform: s32, mask: u32) -> s32 #foreign libcrypto;

ASN1_mbstring_ncopy :: (out: **ASN1_STRING, in: *u8, len: s32, inform: s32, mask: u32, minsize: s32, maxsize: s32) -> s32 #foreign libcrypto;

ASN1_STRING_set_by_NID :: (out: **ASN1_STRING, in: *u8, inlen: s32, inform: s32, nid: s32) -> *ASN1_STRING #foreign libcrypto;

ASN1_STRING_TABLE_get :: (nid: s32) -> *ASN1_STRING_TABLE #foreign libcrypto;

ASN1_item_new :: (it: *ASN1_ITEM) -> *ASN1_VALUE #foreign libcrypto;
ASN1_item_free :: (val: *ASN1_VALUE, it: *ASN1_ITEM) -> void #foreign libcrypto;
ASN1_item_d2i :: (val: **ASN1_VALUE, in: **u8, len: s32, it: *ASN1_ITEM) -> *ASN1_VALUE #foreign libcrypto;

ASN1_item_i2d :: (val: *ASN1_VALUE, out: **u8, it: *ASN1_ITEM) -> s32 #foreign libcrypto;

ASN1_generate_nconf :: (str: *u8, nconf: *CONF) -> *ASN1_TYPE #foreign libcrypto;
ASN1_generate_v3 :: (str: *u8, cnf: *X509V3_CTX) -> *ASN1_TYPE #foreign libcrypto;

ASN1_item_print :: (out: *BIO, ifld: *ASN1_VALUE, indent: s32, it: *ASN1_ITEM, pctx: *ASN1_PCTX) -> s32 #foreign libcrypto;

SMIME_crlf_copy :: (in: *BIO, out: *BIO, flags: s32) -> s32 #foreign libcrypto;
SMIME_text :: (in: *BIO, out: *BIO) -> s32 #foreign libcrypto;

ERR_load_ASN1_strings :: () -> void #foreign libcrypto;

obj_name_st :: struct {
    type:  s32;
    alias: s32;
    name:  *u8;
    data:  *void;
}

OBJ_NAME :: obj_name_st;

OBJ_NAME_do_all :: (type: s32, fn: #type (unknown0: *OBJ_NAME, arg: *void) -> void #c_call, arg: *void) -> void #foreign libcrypto;

OBJ_NAME_do_all_sorted :: (type: s32, fn: #type (unknown0: *OBJ_NAME, arg: *void) -> void #c_call, arg: *void) -> void #foreign libcrypto;

OBJ_dup :: (o: *ASN1_OBJECT) -> *ASN1_OBJECT #foreign libcrypto;
OBJ_nid2obj :: (n: s32) -> *ASN1_OBJECT #foreign libcrypto;
OBJ_nid2ln :: (n: s32) -> *u8 #foreign libcrypto;
OBJ_nid2sn :: (n: s32) -> *u8 #foreign libcrypto;
OBJ_obj2nid :: (o: *ASN1_OBJECT) -> s32 #foreign libcrypto;
OBJ_txt2obj :: (s: *u8, no_name: s32) -> *ASN1_OBJECT #foreign libcrypto;
OBJ_obj2txt :: (buf: *u8, buf_len: s32, a: *ASN1_OBJECT, no_name: s32) -> s32 #foreign libcrypto;
OBJ_txt2nid :: (s: *u8) -> s32 #foreign libcrypto;
OBJ_ln2nid :: (s: *u8) -> s32 #foreign libcrypto;
OBJ_sn2nid :: (s: *u8) -> s32 #foreign libcrypto;
OBJ_cmp :: (a: *ASN1_OBJECT, b: *ASN1_OBJECT) -> s32 #foreign libcrypto;

OBJ_new_nid :: (num: s32) -> s32 #foreign libcrypto;
OBJ_create :: (oid: *u8, sn: *u8, ln: *u8) -> s32 #foreign libcrypto;
OBJ_cleanup :: () -> void #foreign libcrypto;
OBJ_create_objects :: (in: *BIO) -> s32 #foreign libcrypto;

OBJ_length :: (obj: *ASN1_OBJECT) -> u64 #foreign libcrypto;
OBJ_get0_data :: (obj: *ASN1_OBJECT) -> *u8 #foreign libcrypto;

OBJ_find_sigid_algs :: (signid: s32, pdig_nid: *s32, ppkey_nid: *s32) -> s32 #foreign libcrypto;
OBJ_find_sigid_by_algs :: (psignid: *s32, dig_nid: s32, pkey_nid: s32) -> s32 #foreign libcrypto;

ERR_load_OBJ_strings :: () -> void #foreign libcrypto;

evp_cipher_info_st :: struct {
    cipher: *evp_cipher_st;
    iv:     [16] u8;
}

EVP_MD_type :: (md: *evp_md_st) -> s32 #foreign libcrypto;

EVP_MD_pkey_type :: (md: *evp_md_st) -> s32 #foreign libcrypto;
EVP_MD_size :: (md: *evp_md_st) -> s32 #foreign libcrypto;
EVP_MD_block_size :: (md: *evp_md_st) -> s32 #foreign libcrypto;
EVP_MD_flags :: (md: *evp_md_st) -> u32 #foreign libcrypto;

EVP_MD_CTX_md :: (ctx: *evp_md_ctx_st) -> *evp_md_st #foreign libcrypto;
EVP_MD_CTX_md_data :: (ctx: *evp_md_ctx_st) -> *void #foreign libcrypto;
EVP_MD_CTX_pkey_ctx :: (ctx: *evp_md_ctx_st) -> *evp_pkey_ctx_st #foreign libcrypto;
EVP_MD_CTX_set_pkey_ctx :: (ctx: *evp_md_ctx_st, pctx: *evp_pkey_ctx_st) -> void #foreign libcrypto;

EVP_CIPHER_nid :: (cipher: *evp_cipher_st) -> s32 #foreign libcrypto;

EVP_CIPHER_block_size :: (cipher: *evp_cipher_st) -> s32 #foreign libcrypto;
EVP_CIPHER_key_length :: (cipher: *evp_cipher_st) -> s32 #foreign libcrypto;
EVP_CIPHER_iv_length :: (cipher: *evp_cipher_st) -> s32 #foreign libcrypto;
EVP_CIPHER_flags :: (cipher: *evp_cipher_st) -> u32 #foreign libcrypto;

EVP_CIPHER_CTX_cipher :: (ctx: *evp_cipher_ctx_st) -> *evp_cipher_st #foreign libcrypto;
EVP_CIPHER_CTX_encrypting :: (ctx: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_nid :: (ctx: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_block_size :: (ctx: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_key_length :: (ctx: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_iv_length :: (ctx: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_get_iv :: (ctx: *evp_cipher_ctx_st, iv: *u8, len: u64) -> s32 #foreign libcrypto;

EVP_CIPHER_CTX_set_iv :: (ctx: *evp_cipher_ctx_st, iv: *u8, len: u64) -> s32 #foreign libcrypto;

EVP_CIPHER_CTX_copy :: (out: *evp_cipher_ctx_st, in: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_get_app_data :: (ctx: *evp_cipher_ctx_st) -> *void #foreign libcrypto;
EVP_CIPHER_CTX_set_app_data :: (ctx: *evp_cipher_ctx_st, data: *void) -> void #foreign libcrypto;
EVP_CIPHER_CTX_get_cipher_data :: (ctx: *evp_cipher_ctx_st) -> *void #foreign libcrypto;
EVP_CIPHER_CTX_set_cipher_data :: (ctx: *evp_cipher_ctx_st, cipher_data: *void) -> *void #foreign libcrypto;
EVP_CIPHER_CTX_buf_noconst :: (ctx: *evp_cipher_ctx_st) -> *u8 #foreign libcrypto;

EVP_CIPHER_CTX_flags :: (ctx: *evp_cipher_ctx_st) -> u32 #foreign libcrypto;

EVP_CIPHER_meth_new :: (cipher_type: s32, block_size: s32, key_len: s32) -> *evp_cipher_st #foreign libcrypto;
EVP_CIPHER_meth_dup :: (cipher: *evp_cipher_st) -> *evp_cipher_st #foreign libcrypto;
EVP_CIPHER_meth_free :: (cipher: *evp_cipher_st) -> void #foreign libcrypto;

EVP_CIPHER_meth_set_iv_length :: (cipher: *evp_cipher_st, iv_len: s32) -> s32 #foreign libcrypto;
EVP_CIPHER_meth_set_flags :: (cipher: *evp_cipher_st, flags: u32) -> s32 #foreign libcrypto;
EVP_CIPHER_meth_set_impl_ctx_size :: (cipher: *evp_cipher_st, ctx_size: s32) -> s32 #foreign libcrypto;
EVP_CIPHER_meth_set_init :: (cipher: *evp_cipher_st, init: #type (ctx: *evp_cipher_ctx_st, key: *u8, iv: *u8, enc: s32) -> s32 #c_call) -> s32 #foreign libcrypto;

EVP_CIPHER_meth_set_do_cipher :: (cipher: *evp_cipher_st, do_cipher: #type (ctx: *evp_cipher_ctx_st, out: *u8, in: *u8, inl: u64) -> s32 #c_call) -> s32 #foreign libcrypto;

EVP_CIPHER_meth_set_cleanup :: (cipher: *evp_cipher_st, cleanup: #type (unknown0: *evp_cipher_ctx_st) -> s32 #c_call) -> s32 #foreign libcrypto;

EVP_CIPHER_meth_set_set_asn1_params :: (cipher: *evp_cipher_st, set_asn1_parameters: #type (unknown0: *evp_cipher_ctx_st, unknown1: *ASN1_TYPE) -> s32 #c_call) -> s32 #foreign libcrypto;

EVP_CIPHER_meth_set_get_asn1_params :: (cipher: *evp_cipher_st, get_asn1_parameters: #type (unknown0: *evp_cipher_ctx_st, unknown1: *ASN1_TYPE) -> s32 #c_call) -> s32 #foreign libcrypto;

EVP_CIPHER_meth_set_ctrl :: (cipher: *evp_cipher_st, ctrl: #type (unknown0: *evp_cipher_ctx_st, type: s32, arg: s32, ptr: *void) -> s32 #c_call) -> s32 #foreign libcrypto;

EVP_PKEY_new_raw_private_key :: (type: s32, engine: *ENGINE, private_key: *u8, len: u64) -> *evp_pkey_st #foreign libcrypto;

EVP_PKEY_new_raw_public_key :: (type: s32, engine: *ENGINE, public_key: *u8, len: u64) -> *evp_pkey_st #foreign libcrypto;

EVP_PKEY_get_raw_private_key :: (pkey: *evp_pkey_st, out_private_key: *u8, out_len: *u64) -> s32 #foreign libcrypto;

EVP_PKEY_get_raw_public_key :: (pkey: *evp_pkey_st, out_public_key: *u8, out_len: *u64) -> s32 #foreign libcrypto;

EVP_Cipher :: (c: *evp_cipher_ctx_st, out: *u8, in: *u8, inl: u32) -> s32 #foreign libcrypto;

EVP_MD_CTX_new :: () -> *evp_md_ctx_st #foreign libcrypto;
EVP_MD_CTX_free :: (ctx: *evp_md_ctx_st) -> void #foreign libcrypto;
EVP_MD_CTX_init :: (ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;
EVP_MD_CTX_reset :: (ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;
EVP_MD_CTX_create :: () -> *evp_md_ctx_st #foreign libcrypto;
EVP_MD_CTX_destroy :: (ctx: *evp_md_ctx_st) -> void #foreign libcrypto;
EVP_MD_CTX_cleanup :: (ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;
EVP_MD_CTX_copy_ex :: (out: *evp_md_ctx_st, in: *evp_md_ctx_st) -> s32 #foreign libcrypto;
EVP_MD_CTX_set_flags :: (ctx: *evp_md_ctx_st, flags: s32) -> void #foreign libcrypto;
EVP_MD_CTX_clear_flags :: (ctx: *evp_md_ctx_st, flags: s32) -> void #foreign libcrypto;
EVP_MD_CTX_ctrl :: (ctx: *evp_md_ctx_st, type: s32, arg: s32, ptr: *void) -> s32 #foreign libcrypto;
EVP_MD_CTX_test_flags :: (ctx: *evp_md_ctx_st, flags: s32) -> s32 #foreign libcrypto;

EVP_DigestInit_ex :: (ctx: *evp_md_ctx_st, type: *evp_md_st, impl: *ENGINE) -> s32 #foreign libcrypto;
EVP_DigestUpdate :: (ctx: *evp_md_ctx_st, d: *void, cnt: u64) -> s32 #foreign libcrypto;
EVP_DigestFinal_ex :: (ctx: *evp_md_ctx_st, md: *u8, s: *u32) -> s32 #foreign libcrypto;
EVP_Digest :: (data: *void, count: u64, md: *u8, size: *u32, type: *evp_md_st, impl: *ENGINE) -> s32 #foreign libcrypto;

EVP_MD_CTX_copy :: (out: *evp_md_ctx_st, in: *evp_md_ctx_st) -> s32 #foreign libcrypto;
EVP_DigestInit :: (ctx: *evp_md_ctx_st, type: *evp_md_st) -> s32 #foreign libcrypto;
EVP_DigestFinal :: (ctx: *evp_md_ctx_st, md: *u8, s: *u32) -> s32 #foreign libcrypto;

EVP_read_pw_string :: (buf: *u8, length: s32, prompt: *u8, verify: s32) -> s32 #foreign libcrypto;
EVP_read_pw_string_min :: (buf: *u8, minlen: s32, maxlen: s32, prompt: *u8, verify: s32) -> s32 #foreign libcrypto;

EVP_set_pw_prompt :: (prompt: *u8) -> void #foreign libcrypto;
EVP_get_pw_prompt :: () -> *u8 #foreign libcrypto;

EVP_BytesToKey :: (type: *evp_cipher_st, md: *evp_md_st, salt: *u8, data: *u8, datal: s32, count: s32, key: *u8, iv: *u8) -> s32 #foreign libcrypto;

EVP_CIPHER_CTX_set_flags :: (ctx: *evp_cipher_ctx_st, flags: s32) -> void #foreign libcrypto;
EVP_CIPHER_CTX_clear_flags :: (ctx: *evp_cipher_ctx_st, flags: s32) -> void #foreign libcrypto;
EVP_CIPHER_CTX_test_flags :: (ctx: *evp_cipher_ctx_st, flags: s32) -> s32 #foreign libcrypto;

EVP_EncryptInit :: (ctx: *evp_cipher_ctx_st, cipher: *evp_cipher_st, key: *u8, iv: *u8) -> s32 #foreign libcrypto;

EVP_EncryptInit_ex :: (ctx: *evp_cipher_ctx_st, cipher: *evp_cipher_st, impl: *ENGINE, key: *u8, iv: *u8) -> s32 #foreign libcrypto;

EVP_EncryptUpdate :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32, in: *u8, inl: s32) -> s32 #foreign libcrypto;

EVP_EncryptFinal_ex :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32) -> s32 #foreign libcrypto;
EVP_EncryptFinal :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32) -> s32 #foreign libcrypto;

EVP_DecryptInit :: (ctx: *evp_cipher_ctx_st, cipher: *evp_cipher_st, key: *u8, iv: *u8) -> s32 #foreign libcrypto;

EVP_DecryptInit_ex :: (ctx: *evp_cipher_ctx_st, cipher: *evp_cipher_st, impl: *ENGINE, key: *u8, iv: *u8) -> s32 #foreign libcrypto;

EVP_DecryptUpdate :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32, in: *u8, inl: s32) -> s32 #foreign libcrypto;

EVP_DecryptFinal_ex :: (ctx: *evp_cipher_ctx_st, outm: *u8, outl: *s32) -> s32 #foreign libcrypto;
EVP_DecryptFinal :: (ctx: *evp_cipher_ctx_st, outm: *u8, outl: *s32) -> s32 #foreign libcrypto;

EVP_CipherInit :: (ctx: *evp_cipher_ctx_st, cipher: *evp_cipher_st, key: *u8, iv: *u8, enc: s32) -> s32 #foreign libcrypto;

EVP_CipherInit_ex :: (ctx: *evp_cipher_ctx_st, cipher: *evp_cipher_st, impl: *ENGINE, key: *u8, iv: *u8, enc: s32) -> s32 #foreign libcrypto;

EVP_CipherUpdate :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32, in: *u8, inl: s32) -> s32 #foreign libcrypto;

EVP_CipherFinal_ex :: (ctx: *evp_cipher_ctx_st, outm: *u8, outl: *s32) -> s32 #foreign libcrypto;
EVP_CipherFinal :: (ctx: *evp_cipher_ctx_st, outm: *u8, outl: *s32) -> s32 #foreign libcrypto;

EVP_SignFinal :: (ctx: *evp_md_ctx_st, md: *u8, s: *u32, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_VerifyFinal :: (ctx: *evp_md_ctx_st, sigbuf: *u8, siglen: u32, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_DigestSignInit :: (ctx: *evp_md_ctx_st, pctx: **evp_pkey_ctx_st, type: *evp_md_st, e: *ENGINE, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_DigestSignFinal :: (ctx: *evp_md_ctx_st, sigret: *u8, siglen: *u64) -> s32 #foreign libcrypto;

EVP_DigestSign :: (ctx: *evp_md_ctx_st, sigret: *u8, siglen: *u64, tbs: *u8, tbslen: u64) -> s32 #foreign libcrypto;

EVP_DigestVerifyInit :: (ctx: *evp_md_ctx_st, pctx: **evp_pkey_ctx_st, type: *evp_md_st, e: *ENGINE, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_DigestVerifyFinal :: (ctx: *evp_md_ctx_st, sig: *u8, siglen: u64) -> s32 #foreign libcrypto;

EVP_DigestVerify :: (ctx: *evp_md_ctx_st, sigret: *u8, siglen: u64, tbs: *u8, tbslen: u64) -> s32 #foreign libcrypto;

EVP_OpenInit :: (ctx: *evp_cipher_ctx_st, type: *evp_cipher_st, ek: *u8, ekl: s32, iv: *u8, priv: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_OpenFinal :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32) -> s32 #foreign libcrypto;

EVP_SealInit :: (ctx: *evp_cipher_ctx_st, type: *evp_cipher_st, ek: **u8, ekl: *s32, iv: *u8, pubk: **evp_pkey_st, npubk: s32) -> s32 #foreign libcrypto;

EVP_SealFinal :: (ctx: *evp_cipher_ctx_st, out: *u8, outl: *s32) -> s32 #foreign libcrypto;

EVP_ENCODE_CTX_new :: () -> *evp_Encode_Ctx_st #foreign libcrypto;
EVP_ENCODE_CTX_free :: (ctx: *evp_Encode_Ctx_st) -> void #foreign libcrypto;
EVP_EncodeInit :: (ctx: *evp_Encode_Ctx_st) -> void #foreign libcrypto;
EVP_EncodeUpdate :: (ctx: *evp_Encode_Ctx_st, out: *u8, outl: *s32, in: *u8, inl: s32) -> s32 #foreign libcrypto;

EVP_EncodeFinal :: (ctx: *evp_Encode_Ctx_st, out: *u8, outl: *s32) -> void #foreign libcrypto;
EVP_EncodeBlock :: (t: *u8, f: *u8, n: s32) -> s32 #foreign libcrypto;

EVP_DecodeInit :: (ctx: *evp_Encode_Ctx_st) -> void #foreign libcrypto;
EVP_DecodeUpdate :: (ctx: *evp_Encode_Ctx_st, out: *u8, outl: *s32, in: *u8, inl: s32) -> s32 #foreign libcrypto;

EVP_DecodeFinal :: (ctx: *evp_Encode_Ctx_st, out: *u8, outl: *s32) -> s32 #foreign libcrypto;
EVP_DecodeBlock :: (t: *u8, f: *u8, n: s32) -> s32 #foreign libcrypto;

EVP_CIPHER_CTX_init :: (a: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_cleanup :: (a: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_new :: () -> *evp_cipher_ctx_st #foreign libcrypto;
EVP_CIPHER_CTX_free :: (a: *evp_cipher_ctx_st) -> void #foreign libcrypto;
EVP_CIPHER_CTX_reset :: (a: *evp_cipher_ctx_st) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_set_key_length :: (x: *evp_cipher_ctx_st, keylen: s32) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_set_padding :: (c: *evp_cipher_ctx_st, pad: s32) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_ctrl :: (ctx: *evp_cipher_ctx_st, type: s32, arg: s32, ptr: *void) -> s32 #foreign libcrypto;
EVP_CIPHER_CTX_rand_key :: (ctx: *evp_cipher_ctx_st, key: *u8) -> s32 #foreign libcrypto;

BIO_f_md :: () -> *BIO_METHOD #foreign libcrypto;
BIO_f_base64 :: () -> *BIO_METHOD #foreign libcrypto;
BIO_f_cipher :: () -> *BIO_METHOD #foreign libcrypto;
BIO_set_cipher :: (b: *BIO, c: *evp_cipher_st, k: *u8, i: *u8, enc: s32) -> s32 #foreign libcrypto;

EVP_md_null :: () -> *evp_md_st #foreign libcrypto;

EVP_md4 :: () -> *evp_md_st #foreign libcrypto;

EVP_md5 :: () -> *evp_md_st #foreign libcrypto;
EVP_md5_sha1 :: () -> *evp_md_st #foreign libcrypto;

EVP_sha1 :: () -> *evp_md_st #foreign libcrypto;

EVP_sha224 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha256 :: () -> *evp_md_st #foreign libcrypto;

EVP_sha384 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha512 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha512_224 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha512_256 :: () -> *evp_md_st #foreign libcrypto;

EVP_sha3_224 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha3_256 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha3_384 :: () -> *evp_md_st #foreign libcrypto;
EVP_sha3_512 :: () -> *evp_md_st #foreign libcrypto;

EVP_sm3 :: () -> *evp_md_st #foreign libcrypto;

EVP_ripemd160 :: () -> *evp_md_st #foreign libcrypto;

EVP_enc_null :: () -> *evp_cipher_st #foreign libcrypto;

EVP_des_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede3 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede3_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_des_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_des_ede3_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_des_ede3_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede3_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede3_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_des_ede3_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_desx_cbc :: () -> *evp_cipher_st #foreign libcrypto;

EVP_rc4 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_rc4_40 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_idea_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_idea_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_idea_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_idea_cbc :: () -> *evp_cipher_st #foreign libcrypto;

EVP_rc2_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_rc2_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_rc2_40_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_rc2_64_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_rc2_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_rc2_ofb :: () -> *evp_cipher_st #foreign libcrypto;

EVP_bf_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_bf_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_bf_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_bf_ofb :: () -> *evp_cipher_st #foreign libcrypto;

EVP_cast5_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_cast5_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_cast5_cfb64 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_cast5_ofb :: () -> *evp_cipher_st #foreign libcrypto;

EVP_aes_128_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_aes_128_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_ctr :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_ccm :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_gcm :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_wrap :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_128_xts :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_aes_192_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_ctr :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_ccm :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_gcm :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_192_wrap :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_aes_256_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_ctr :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_ccm :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_gcm :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_wrap :: () -> *evp_cipher_st #foreign libcrypto;
EVP_aes_256_xts :: () -> *evp_cipher_st #foreign libcrypto;

EVP_chacha20_poly1305 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_camellia_128_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_128_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_128_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_128_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_128_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_camellia_128_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_192_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_192_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_192_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_192_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_192_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_camellia_192_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_256_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_256_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_256_cfb1 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_256_cfb8 :: () -> *evp_cipher_st #foreign libcrypto;
EVP_camellia_256_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_camellia_256_ofb :: () -> *evp_cipher_st #foreign libcrypto;

EVP_chacha20 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_sm4_ecb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_sm4_cbc :: () -> *evp_cipher_st #foreign libcrypto;
EVP_sm4_cfb128 :: () -> *evp_cipher_st #foreign libcrypto;

EVP_sm4_ofb :: () -> *evp_cipher_st #foreign libcrypto;
EVP_sm4_ctr :: () -> *evp_cipher_st #foreign libcrypto;

OPENSSL_add_all_algorithms_noconf :: () -> void #foreign libcrypto;
OPENSSL_add_all_algorithms_conf :: () -> void #foreign libcrypto;

OpenSSL_add_all_ciphers :: () -> void #foreign libcrypto;
OpenSSL_add_all_digests :: () -> void #foreign libcrypto;

EVP_get_cipherbyname :: (name: *u8) -> *evp_cipher_st #foreign libcrypto;
EVP_get_digestbyname :: (name: *u8) -> *evp_md_st #foreign libcrypto;
EVP_cleanup :: () -> void #foreign libcrypto;

EVP_CIPHER_do_all :: (fn: #type (ciph: *evp_cipher_st, from: *u8, to: *u8, x: *void) -> void #c_call, arg: *void) -> void #foreign libcrypto;

EVP_CIPHER_do_all_sorted :: (fn: #type (ciph: *evp_cipher_st, from: *u8, to: *u8, x: *void) -> void #c_call, arg: *void) -> void #foreign libcrypto;

EVP_MD_do_all :: (fn: #type (ciph: *evp_md_st, from: *u8, to: *u8, x: *void) -> void #c_call, arg: *void) -> void #foreign libcrypto;

EVP_MD_do_all_sorted :: (fn: #type (ciph: *evp_md_st, from: *u8, to: *u8, x: *void) -> void #c_call, arg: *void) -> void #foreign libcrypto;

EVP_PKEY_decrypt_old :: (dec_key: *u8, enc_key: *u8, enc_key_len: s32, private_key: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_PKEY_encrypt_old :: (enc_key: *u8, key: *u8, key_len: s32, pub_key: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_PKEY_type :: (type: s32) -> s32 #foreign libcrypto;
EVP_PKEY_id :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_base_id :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_bits :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_security_bits :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_size :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_set_type :: (pkey: *evp_pkey_st, type: s32) -> s32 #foreign libcrypto;
EVP_PKEY_set_type_str :: (pkey: *evp_pkey_st, str: *u8, len: s32) -> s32 #foreign libcrypto;
EVP_PKEY_assign :: (pkey: *evp_pkey_st, type: s32, key: *void) -> s32 #foreign libcrypto;
EVP_PKEY_get0 :: (pkey: *evp_pkey_st) -> *void #foreign libcrypto;
EVP_PKEY_get0_hmac :: (pkey: *evp_pkey_st, len: *u64) -> *u8 #foreign libcrypto;

EVP_PKEY_get0_RSA :: (pkey: *evp_pkey_st) -> *rsa_st #foreign libcrypto;
EVP_PKEY_get1_RSA :: (pkey: *evp_pkey_st) -> *rsa_st #foreign libcrypto;
EVP_PKEY_set1_RSA :: (pkey: *evp_pkey_st, key: *rsa_st) -> s32 #foreign libcrypto;

EVP_PKEY_get0_DSA :: (pkey: *evp_pkey_st) -> *dsa_st #foreign libcrypto;
EVP_PKEY_get1_DSA :: (pkey: *evp_pkey_st) -> *dsa_st #foreign libcrypto;
EVP_PKEY_set1_DSA :: (pkey: *evp_pkey_st, key: *dsa_st) -> s32 #foreign libcrypto;

EVP_PKEY_get0_DH :: (pkey: *evp_pkey_st) -> *dh_st #foreign libcrypto;
EVP_PKEY_get1_DH :: (pkey: *evp_pkey_st) -> *dh_st #foreign libcrypto;
EVP_PKEY_set1_DH :: (pkey: *evp_pkey_st, key: *dh_st) -> s32 #foreign libcrypto;

EVP_PKEY_get0_EC_KEY :: (pkey: *evp_pkey_st) -> *ec_key_st #foreign libcrypto;
EVP_PKEY_get1_EC_KEY :: (pkey: *evp_pkey_st) -> *ec_key_st #foreign libcrypto;
EVP_PKEY_set1_EC_KEY :: (pkey: *evp_pkey_st, key: *ec_key_st) -> s32 #foreign libcrypto;

EVP_PKEY_new :: () -> *evp_pkey_st #foreign libcrypto;
EVP_PKEY_free :: (pkey: *evp_pkey_st) -> void #foreign libcrypto;
EVP_PKEY_up_ref :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

d2i_PublicKey :: (type: s32, a: **evp_pkey_st, pp: **u8, length: s32) -> *evp_pkey_st #foreign libcrypto;

i2d_PublicKey :: (a: *evp_pkey_st, pp: **u8) -> s32 #foreign libcrypto;

d2i_PrivateKey :: (type: s32, a: **evp_pkey_st, pp: **u8, length: s32) -> *evp_pkey_st #foreign libcrypto;

d2i_AutoPrivateKey :: (a: **evp_pkey_st, pp: **u8, length: s32) -> *evp_pkey_st #foreign libcrypto;

i2d_PrivateKey :: (a: *evp_pkey_st, pp: **u8) -> s32 #foreign libcrypto;

EVP_PKEY_copy_parameters :: (to: *evp_pkey_st, from: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_missing_parameters :: (pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_save_parameters :: (pkey: *evp_pkey_st, mode: s32) -> s32 #foreign libcrypto;
EVP_PKEY_cmp_parameters :: (a: *evp_pkey_st, b: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_PKEY_cmp :: (a: *evp_pkey_st, b: *evp_pkey_st) -> s32 #foreign libcrypto;

EVP_PKEY_print_public :: (out: *BIO, pkey: *evp_pkey_st, indent: s32, pctx: *ASN1_PCTX) -> s32 #foreign libcrypto;

EVP_PKEY_print_private :: (out: *BIO, pkey: *evp_pkey_st, indent: s32, pctx: *ASN1_PCTX) -> s32 #foreign libcrypto;

EVP_PKEY_print_params :: (out: *BIO, pkey: *evp_pkey_st, indent: s32, pctx: *ASN1_PCTX) -> s32 #foreign libcrypto;

EVP_PKEY_get_default_digest_nid :: (pkey: *evp_pkey_st, pnid: *s32) -> s32 #foreign libcrypto;

EVP_CIPHER_type :: (ctx: *evp_cipher_st) -> s32 #foreign libcrypto;

PKCS5_PBKDF2_HMAC_SHA1 :: (pass: *u8, passlen: s32, salt: *u8, saltlen: s32, iter: s32, keylen: s32, out: *u8) -> s32 #foreign libcrypto;

PKCS5_PBKDF2_HMAC :: (pass: *u8, passlen: s32, salt: *u8, saltlen: s32, iter: s32, digest: *evp_md_st, keylen: s32, out: *u8) -> s32 #foreign libcrypto;

EVP_PKEY_asn1_get_count :: () -> s32 #foreign libcrypto;
EVP_PKEY_asn1_get0 :: (idx: s32) -> *evp_pkey_asn1_method_st #foreign libcrypto;
EVP_PKEY_asn1_find :: (pe: **ENGINE, type: s32) -> *evp_pkey_asn1_method_st #foreign libcrypto;
EVP_PKEY_asn1_find_str :: (pe: **ENGINE, str: *u8, len: s32) -> *evp_pkey_asn1_method_st #foreign libcrypto;

EVP_PKEY_asn1_get0_info :: (ppkey_id: *s32, pkey_base_id: *s32, ppkey_flags: *s32, pinfo: **u8, ppem_str: **u8, ameth: *evp_pkey_asn1_method_st) -> s32 #foreign libcrypto;

EVP_PKEY_get0_asn1 :: (pkey: *evp_pkey_st) -> *evp_pkey_asn1_method_st #foreign libcrypto;

EVP_PKEY_CTX_new :: (pkey: *evp_pkey_st, e: *ENGINE) -> *evp_pkey_ctx_st #foreign libcrypto;
EVP_PKEY_CTX_new_id :: (id: s32, e: *ENGINE) -> *evp_pkey_ctx_st #foreign libcrypto;
EVP_PKEY_CTX_dup :: (ctx: *evp_pkey_ctx_st) -> *evp_pkey_ctx_st #foreign libcrypto;
EVP_PKEY_CTX_free :: (ctx: *evp_pkey_ctx_st) -> void #foreign libcrypto;

EVP_PKEY_CTX_ctrl :: (ctx: *evp_pkey_ctx_st, keytype: s32, optype: s32, cmd: s32, p1: s32, p2: *void) -> s32 #foreign libcrypto;

EVP_PKEY_CTX_ctrl_str :: (ctx: *evp_pkey_ctx_st, type: *u8, value: *u8) -> s32 #foreign libcrypto;

EVP_PKEY_CTX_get_operation :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_CTX_set0_keygen_info :: (ctx: *evp_pkey_ctx_st, dat: *s32, datlen: s32) -> void #foreign libcrypto;

EVP_PKEY_new_mac_key :: (type: s32, e: *ENGINE, key: *u8, keylen: s32) -> *evp_pkey_st #foreign libcrypto;

EVP_PKEY_new_CMAC_key :: (e: *ENGINE, priv: *u8, len: u64, cipher: *evp_cipher_st) -> *evp_pkey_st #foreign libcrypto;

EVP_PKEY_CTX_set_data :: (ctx: *evp_pkey_ctx_st, data: *void) -> void #foreign libcrypto;
EVP_PKEY_CTX_get_data :: (ctx: *evp_pkey_ctx_st) -> *void #foreign libcrypto;
EVP_PKEY_CTX_get0_pkey :: (ctx: *evp_pkey_ctx_st) -> *evp_pkey_st #foreign libcrypto;

EVP_PKEY_CTX_get0_peerkey :: (ctx: *evp_pkey_ctx_st) -> *evp_pkey_st #foreign libcrypto;

EVP_PKEY_CTX_set_app_data :: (ctx: *evp_pkey_ctx_st, data: *void) -> void #foreign libcrypto;
EVP_PKEY_CTX_get_app_data :: (ctx: *evp_pkey_ctx_st) -> *void #foreign libcrypto;

EVP_PKEY_sign_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_sign :: (ctx: *evp_pkey_ctx_st, sig: *u8, siglen: *u64, tbs: *u8, tbslen: u64) -> s32 #foreign libcrypto;

EVP_PKEY_verify_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_verify :: (ctx: *evp_pkey_ctx_st, sig: *u8, siglen: u64, tbs: *u8, tbslen: u64) -> s32 #foreign libcrypto;

EVP_PKEY_verify_recover_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_verify_recover :: (ctx: *evp_pkey_ctx_st, rout: *u8, routlen: *u64, sig: *u8, siglen: u64) -> s32 #foreign libcrypto;

EVP_PKEY_encrypt_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_encrypt :: (ctx: *evp_pkey_ctx_st, out: *u8, outlen: *u64, in: *u8, inlen: u64) -> s32 #foreign libcrypto;

EVP_PKEY_decrypt_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_decrypt :: (ctx: *evp_pkey_ctx_st, out: *u8, outlen: *u64, in: *u8, inlen: u64) -> s32 #foreign libcrypto;

EVP_PKEY_derive_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_derive_set_peer :: (ctx: *evp_pkey_ctx_st, peer: *evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_derive :: (ctx: *evp_pkey_ctx_st, key: *u8, keylen: *u64) -> s32 #foreign libcrypto;

EVP_PKEY_paramgen_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_paramgen :: (ctx: *evp_pkey_ctx_st, ppkey: **evp_pkey_st) -> s32 #foreign libcrypto;
EVP_PKEY_keygen_init :: (ctx: *evp_pkey_ctx_st) -> s32 #foreign libcrypto;
EVP_PKEY_keygen :: (ctx: *evp_pkey_ctx_st, ppkey: **evp_pkey_st) -> s32 #foreign libcrypto;

EVP_PKEY_CTX_set_cb :: (ctx: *evp_pkey_ctx_st, cb: #type (ctx: *evp_pkey_ctx_st) -> s32 #c_call) -> void #foreign libcrypto;
EVP_PKEY_CTX_get_cb :: (ctx: *evp_pkey_ctx_st) -> ((ctx: *evp_pkey_ctx_st) -> s32 #c_call) #foreign libcrypto;

EVP_PKEY_CTX_get_keygen_info :: (ctx: *evp_pkey_ctx_st, idx: s32) -> s32 #foreign libcrypto;

evp_aead_st :: struct {}

EVP_aead_aes_128_gcm :: () -> *evp_aead_st #foreign libcrypto;

EVP_aead_aes_256_gcm :: () -> *evp_aead_st #foreign libcrypto;

EVP_aead_chacha20_poly1305 :: () -> *evp_aead_st #foreign libcrypto;

EVP_aead_xchacha20_poly1305 :: () -> *evp_aead_st #foreign libcrypto;

EVP_AEAD_key_length :: (aead: *evp_aead_st) -> u64 #foreign libcrypto;

EVP_AEAD_nonce_length :: (aead: *evp_aead_st) -> u64 #foreign libcrypto;

EVP_AEAD_max_overhead :: (aead: *evp_aead_st) -> u64 #foreign libcrypto;

EVP_AEAD_max_tag_len :: (aead: *evp_aead_st) -> u64 #foreign libcrypto;

evp_aead_ctx_st :: struct {}

EVP_AEAD_CTX_new :: () -> *evp_aead_ctx_st #foreign libcrypto;

EVP_AEAD_CTX_free :: (ctx: *evp_aead_ctx_st) -> void #foreign libcrypto;

EVP_AEAD_CTX_init :: (ctx: *evp_aead_ctx_st, aead: *evp_aead_st, key: *u8, key_len: u64, tag_len: u64, impl: *ENGINE) -> s32 #foreign libcrypto;

EVP_AEAD_CTX_cleanup :: (ctx: *evp_aead_ctx_st) -> void #foreign libcrypto;

EVP_AEAD_CTX_seal :: (ctx: *evp_aead_ctx_st, out: *u8, out_len: *u64, max_out_len: u64, nonce: *u8, nonce_len: u64, in: *u8, in_len: u64, ad: *u8, ad_len: u64) -> s32 #foreign libcrypto;

EVP_AEAD_CTX_open :: (ctx: *evp_aead_ctx_st, out: *u8, out_len: *u64, max_out_len: u64, nonce: *u8, nonce_len: u64, in: *u8, in_len: u64, ad: *u8, ad_len: u64) -> s32 #foreign libcrypto;

ERR_load_EVP_strings :: () -> void #foreign libcrypto;

HMAC_CTX_new :: () -> *HMAC_CTX #foreign libcrypto;
HMAC_CTX_free :: (ctx: *HMAC_CTX) -> void #foreign libcrypto;
HMAC_CTX_reset :: (ctx: *HMAC_CTX) -> s32 #foreign libcrypto;

HMAC_Init_ex :: (ctx: *HMAC_CTX, key: *void, len: s32, md: *evp_md_st, impl: *ENGINE) -> s32 #foreign libcrypto;

HMAC_Update :: (ctx: *HMAC_CTX, data: *u8, len: u64) -> s32 #foreign libcrypto;

HMAC_Final :: (ctx: *HMAC_CTX, md: *u8, len: *u32) -> s32 #foreign libcrypto;
HMAC :: (evp_md: *evp_md_st, key: *void, key_len: s32, d: *u8, n: u64, md: *u8, md_len: *u32) -> *u8 #foreign libcrypto;

HMAC_CTX_copy :: (dctx: *HMAC_CTX, sctx: *HMAC_CTX) -> s32 #foreign libcrypto;

HMAC_CTX_set_flags :: (ctx: *HMAC_CTX, flags: u32) -> void #foreign libcrypto;
HMAC_CTX_get_md :: (ctx: *HMAC_CTX) -> *evp_md_st #foreign libcrypto;

buf_mem_st :: struct {
    length: u64;
    data:   *u8;
    max:    u64;
}

BUF_MEM_new :: () -> *BUF_MEM #foreign libcrypto;
BUF_MEM_free :: (a: *BUF_MEM) -> void #foreign libcrypto;
BUF_MEM_grow :: (str: *BUF_MEM, len: u64) -> s32 #foreign libcrypto;
BUF_MEM_grow_clean :: (str: *BUF_MEM, len: u64) -> s32 #foreign libcrypto;

ERR_load_BUF_strings :: () -> void #foreign libcrypto;

d2i_DHparams_bio :: (bp: *BIO, a: **DH) -> *DH #foreign libcrypto;
i2d_DHparams_bio :: (bp: *BIO, a: *DH) -> s32 #foreign libcrypto;
d2i_DHparams_fp :: (fp: *FILE, a: **DH) -> *DH #foreign libcrypto;
i2d_DHparams_fp :: (fp: *FILE, a: *DH) -> s32 #foreign libcrypto;

DHparams_dup :: (unknown0: *DH) -> *DH #foreign libcrypto;

DH_OpenSSL :: () -> *DH_METHOD #foreign libcrypto;

DH_set_default_method :: (meth: *DH_METHOD) -> void #foreign libcrypto;
DH_get_default_method :: () -> *DH_METHOD #foreign libcrypto;
DH_set_method :: (dh: *DH, meth: *DH_METHOD) -> s32 #foreign libcrypto;
DH_new_method :: (engine: *ENGINE) -> *DH #foreign libcrypto;

DH_new :: () -> *DH #foreign libcrypto;
DH_free :: (dh: *DH) -> void #foreign libcrypto;
DH_up_ref :: (dh: *DH) -> s32 #foreign libcrypto;
DH_size :: (dh: *DH) -> s32 #foreign libcrypto;
DH_bits :: (dh: *DH) -> s32 #foreign libcrypto;
DH_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

DH_set_ex_data :: (d: *DH, idx: s32, arg: *void) -> s32 #foreign libcrypto;
DH_get_ex_data :: (d: *DH, idx: s32) -> *void #foreign libcrypto;
DH_security_bits :: (dh: *DH) -> s32 #foreign libcrypto;

DH_get0_engine :: (d: *DH) -> *ENGINE #foreign libcrypto;
DH_get0_pqg :: (dh: *DH, p: **BIGNUM, q: **BIGNUM, g: **BIGNUM) -> void #foreign libcrypto;

DH_set0_pqg :: (dh: *DH, p: *BIGNUM, q: *BIGNUM, g: *BIGNUM) -> s32 #foreign libcrypto;
DH_get0_key :: (dh: *DH, pub_key: **BIGNUM, priv_key: **BIGNUM) -> void #foreign libcrypto;
DH_set0_key :: (dh: *DH, pub_key: *BIGNUM, priv_key: *BIGNUM) -> s32 #foreign libcrypto;
DH_get0_p :: (dh: *DH) -> *BIGNUM #foreign libcrypto;
DH_get0_q :: (dh: *DH) -> *BIGNUM #foreign libcrypto;
DH_get0_g :: (dh: *DH) -> *BIGNUM #foreign libcrypto;
DH_get0_priv_key :: (dh: *DH) -> *BIGNUM #foreign libcrypto;
DH_get0_pub_key :: (dh: *DH) -> *BIGNUM #foreign libcrypto;
DH_clear_flags :: (dh: *DH, flags: s32) -> void #foreign libcrypto;
DH_test_flags :: (dh: *DH, flags: s32) -> s32 #foreign libcrypto;
DH_set_flags :: (dh: *DH, flags: s32) -> void #foreign libcrypto;
DH_get_length :: (dh: *DH) -> s32 #foreign libcrypto;
DH_set_length :: (dh: *DH, length: s32) -> s32 #foreign libcrypto;

DH_generate_parameters :: (prime_len: s32, generator: s32, callback: #type (unknown0: s32, unknown1: s32, unknown2: *void) -> void #c_call, cb_arg: *void) -> *DH #foreign libcrypto;

DH_generate_parameters_ex :: (dh: *DH, prime_len: s32, generator: s32, cb: *BN_GENCB) -> s32 #foreign libcrypto;

DH_check :: (dh: *DH, codes: *s32) -> s32 #foreign libcrypto;
DH_check_pub_key :: (dh: *DH, pub_key: *BIGNUM, codes: *s32) -> s32 #foreign libcrypto;
DH_generate_key :: (dh: *DH) -> s32 #foreign libcrypto;
DH_compute_key :: (key: *u8, pub_key: *BIGNUM, dh: *DH) -> s32 #foreign libcrypto;
d2i_DHparams :: (a: **DH, pp: **u8, length: s32) -> *DH #foreign libcrypto;
i2d_DHparams :: (a: *DH, pp: **u8) -> s32 #foreign libcrypto;
DHparams_print_fp :: (fp: *FILE, x: *DH) -> s32 #foreign libcrypto;

DHparams_print :: (bp: *BIO, x: *DH) -> s32 #foreign libcrypto;

ERR_load_DH_strings :: () -> void #foreign libcrypto;

DSA_SIG_st :: struct {}
DSA_SIG :: DSA_SIG_st;

d2i_DSAparams_bio :: (bp: *BIO, a: **DSA) -> *DSA #foreign libcrypto;
i2d_DSAparams_bio :: (bp: *BIO, a: *DSA) -> s32 #foreign libcrypto;
d2i_DSAparams_fp :: (fp: *FILE, a: **DSA) -> *DSA #foreign libcrypto;
i2d_DSAparams_fp :: (fp: *FILE, a: *DSA) -> s32 #foreign libcrypto;

DSAparams_dup :: (x: *DSA) -> *DSA #foreign libcrypto;
DSA_SIG_new :: () -> *DSA_SIG #foreign libcrypto;
DSA_SIG_free :: (a: *DSA_SIG) -> void #foreign libcrypto;
i2d_DSA_SIG :: (a: *DSA_SIG, pp: **u8) -> s32 #foreign libcrypto;
d2i_DSA_SIG :: (v: **DSA_SIG, pp: **u8, length: s32) -> *DSA_SIG #foreign libcrypto;
DSA_SIG_get0 :: (sig: *DSA_SIG, pr: **BIGNUM, ps: **BIGNUM) -> void #foreign libcrypto;
DSA_SIG_set0 :: (sig: *DSA_SIG, r: *BIGNUM, s: *BIGNUM) -> s32 #foreign libcrypto;

DSA_do_sign :: (dgst: *u8, dlen: s32, dsa: *DSA) -> *DSA_SIG #foreign libcrypto;
DSA_do_verify :: (dgst: *u8, dgst_len: s32, sig: *DSA_SIG, dsa: *DSA) -> s32 #foreign libcrypto;

DSA_OpenSSL :: () -> *DSA_METHOD #foreign libcrypto;

DSA_set_default_method :: (unknown0: *DSA_METHOD) -> void #foreign libcrypto;
DSA_get_default_method :: () -> *DSA_METHOD #foreign libcrypto;
DSA_set_method :: (dsa: *DSA, unknown0: *DSA_METHOD) -> s32 #foreign libcrypto;

DSA_new :: () -> *DSA #foreign libcrypto;
DSA_new_method :: (engine: *ENGINE) -> *DSA #foreign libcrypto;
DSA_free :: (r: *DSA) -> void #foreign libcrypto;

DSA_up_ref :: (r: *DSA) -> s32 #foreign libcrypto;
DSA_size :: (unknown0: *DSA) -> s32 #foreign libcrypto;
DSA_bits :: (d: *DSA) -> s32 #foreign libcrypto;

DSA_sign_setup :: (dsa: *DSA, ctx_in: *BN_CTX, kinvp: **BIGNUM, rp: **BIGNUM) -> s32 #foreign libcrypto;
DSA_sign :: (type: s32, dgst: *u8, dlen: s32, sig: *u8, siglen: *u32, dsa: *DSA) -> s32 #foreign libcrypto;

DSA_verify :: (type: s32, dgst: *u8, dgst_len: s32, sigbuf: *u8, siglen: s32, dsa: *DSA) -> s32 #foreign libcrypto;

DSA_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

DSA_set_ex_data :: (d: *DSA, idx: s32, arg: *void) -> s32 #foreign libcrypto;
DSA_get_ex_data :: (d: *DSA, idx: s32) -> *void #foreign libcrypto;
DSA_security_bits :: (d: *DSA) -> s32 #foreign libcrypto;

d2i_DSAPublicKey :: (a: **DSA, pp: **u8, length: s32) -> *DSA #foreign libcrypto;
i2d_DSAPublicKey :: (a: *DSA, pp: **u8) -> s32 #foreign libcrypto;
DSAPublicKey_it: ASN1_ITEM #elsewhere libcrypto;

d2i_DSAPrivateKey :: (a: **DSA, pp: **u8, length: s32) -> *DSA #foreign libcrypto;
i2d_DSAPrivateKey :: (a: *DSA, pp: **u8) -> s32 #foreign libcrypto;
DSAPrivateKey_it: ASN1_ITEM #elsewhere libcrypto;

d2i_DSAparams :: (a: **DSA, pp: **u8, length: s32) -> *DSA #foreign libcrypto;
i2d_DSAparams :: (a: *DSA, pp: **u8) -> s32 #foreign libcrypto;
DSAparams_it: ASN1_ITEM #elsewhere libcrypto;

DSA_generate_parameters_ex :: (dsa: *DSA, bits: s32, seed: *u8, seed_len: s32, counter_ret: *s32, h_ret: *u32, cb: *BN_GENCB) -> s32 #foreign libcrypto;

DSA_generate_key :: (a: *DSA) -> s32 #foreign libcrypto;

DSAparams_print :: (bp: *BIO, x: *DSA) -> s32 #foreign libcrypto;
DSA_print :: (bp: *BIO, x: *DSA, off: s32) -> s32 #foreign libcrypto;

DSAparams_print_fp :: (fp: *FILE, x: *DSA) -> s32 #foreign libcrypto;
DSA_print_fp :: (bp: *FILE, x: *DSA, off: s32) -> s32 #foreign libcrypto;

DSA_dup_DH :: (r: *DSA) -> *DH #foreign libcrypto;

DSA_get0_pqg :: (d: *DSA, p: **BIGNUM, q: **BIGNUM, g: **BIGNUM) -> void #foreign libcrypto;

DSA_set0_pqg :: (d: *DSA, p: *BIGNUM, q: *BIGNUM, g: *BIGNUM) -> s32 #foreign libcrypto;
DSA_get0_key :: (d: *DSA, pub_key: **BIGNUM, priv_key: **BIGNUM) -> void #foreign libcrypto;
DSA_set0_key :: (d: *DSA, pub_key: *BIGNUM, priv_key: *BIGNUM) -> s32 #foreign libcrypto;
DSA_get0_p :: (d: *DSA) -> *BIGNUM #foreign libcrypto;
DSA_get0_q :: (d: *DSA) -> *BIGNUM #foreign libcrypto;
DSA_get0_g :: (d: *DSA) -> *BIGNUM #foreign libcrypto;
DSA_get0_pub_key :: (d: *DSA) -> *BIGNUM #foreign libcrypto;
DSA_get0_priv_key :: (d: *DSA) -> *BIGNUM #foreign libcrypto;
DSA_clear_flags :: (d: *DSA, flags: s32) -> void #foreign libcrypto;
DSA_test_flags :: (d: *DSA, flags: s32) -> s32 #foreign libcrypto;
DSA_set_flags :: (d: *DSA, flags: s32) -> void #foreign libcrypto;
DSA_get0_engine :: (d: *DSA) -> *ENGINE #foreign libcrypto;

DSA_meth_new :: (name: *u8, flags: s32) -> *DSA_METHOD #foreign libcrypto;
DSA_meth_free :: (meth: *DSA_METHOD) -> void #foreign libcrypto;
DSA_meth_dup :: (meth: *DSA_METHOD) -> *DSA_METHOD #foreign libcrypto;
DSA_meth_get0_name :: (meth: *DSA_METHOD) -> *u8 #foreign libcrypto;
DSA_meth_set1_name :: (meth: *DSA_METHOD, name: *u8) -> s32 #foreign libcrypto;
DSA_meth_set_sign :: (meth: *DSA_METHOD, sign: #type (unknown0: *u8, unknown1: s32, unknown2: *DSA) -> *DSA_SIG #c_call) -> s32 #foreign libcrypto;

DSA_meth_set_finish :: (meth: *DSA_METHOD, finish: #type (unknown0: *DSA) -> s32 #c_call) -> s32 #foreign libcrypto;

ERR_load_DSA_strings :: () -> void #foreign libcrypto;

point_conversion_form_t :: enum s32 {
    COMPRESSED   :: 2;
    UNCOMPRESSED :: 4;
    HYBRID       :: 6;
}

ec_method_st :: struct {}
EC_METHOD :: ec_method_st;
ec_group_st :: struct {}
EC_GROUP :: ec_group_st;
ec_point_st :: struct {}
EC_POINT :: ec_point_st;

EC_GFp_simple_method :: () -> *EC_METHOD #foreign libcrypto;
EC_GFp_mont_method :: () -> *EC_METHOD #foreign libcrypto;

EC_GROUP_new :: (meth: *EC_METHOD) -> *EC_GROUP #foreign libcrypto;
EC_GROUP_free :: (group: *EC_GROUP) -> void #foreign libcrypto;
EC_GROUP_clear_free :: (group: *EC_GROUP) -> void #foreign libcrypto;

EC_GROUP_copy :: (dst: *EC_GROUP, src: *EC_GROUP) -> s32 #foreign libcrypto;
EC_GROUP_dup :: (src: *EC_GROUP) -> *EC_GROUP #foreign libcrypto;

EC_GROUP_method_of :: (group: *EC_GROUP) -> *EC_METHOD #foreign libcrypto;
EC_METHOD_get_field_type :: (meth: *EC_METHOD) -> s32 #foreign libcrypto;

EC_GROUP_set_generator :: (group: *EC_GROUP, generator: *EC_POINT, order: *BIGNUM, cofactor: *BIGNUM) -> s32 #foreign libcrypto;

EC_GROUP_get0_generator :: (group: *EC_GROUP) -> *EC_POINT #foreign libcrypto;

EC_GROUP_get_order :: (group: *EC_GROUP, order: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;
EC_GROUP_order_bits :: (group: *EC_GROUP) -> s32 #foreign libcrypto;
EC_GROUP_get_cofactor :: (group: *EC_GROUP, cofactor: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_set_curve_name :: (group: *EC_GROUP, nid: s32) -> void #foreign libcrypto;
EC_GROUP_get_curve_name :: (group: *EC_GROUP) -> s32 #foreign libcrypto;

EC_GROUP_set_asn1_flag :: (group: *EC_GROUP, flag: s32) -> void #foreign libcrypto;
EC_GROUP_get_asn1_flag :: (group: *EC_GROUP) -> s32 #foreign libcrypto;

EC_GROUP_set_point_conversion_form :: (group: *EC_GROUP, form: point_conversion_form_t) -> void #foreign libcrypto;

EC_GROUP_get_point_conversion_form :: (unknown0: *EC_GROUP) -> point_conversion_form_t #foreign libcrypto;

EC_GROUP_get0_seed :: (x: *EC_GROUP) -> *u8 #foreign libcrypto;
EC_GROUP_get_seed_len :: (unknown0: *EC_GROUP) -> u64 #foreign libcrypto;
EC_GROUP_set_seed :: (unknown0: *EC_GROUP, unknown1: *u8, len: u64) -> u64 #foreign libcrypto;

EC_GROUP_set_curve :: (group: *EC_GROUP, p: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_get_curve :: (group: *EC_GROUP, p: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_set_curve_GFp :: (group: *EC_GROUP, p: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_get_curve_GFp :: (group: *EC_GROUP, p: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_get_degree :: (group: *EC_GROUP) -> s32 #foreign libcrypto;

EC_GROUP_check :: (group: *EC_GROUP, ctx: *BN_CTX) -> s32 #foreign libcrypto;
EC_GROUP_check_discriminant :: (group: *EC_GROUP, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_cmp :: (a: *EC_GROUP, b: *EC_GROUP, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_new_curve_GFp :: (p: *BIGNUM, a: *BIGNUM, b: *BIGNUM, ctx: *BN_CTX) -> *EC_GROUP #foreign libcrypto;

EC_GROUP_new_by_curve_name :: (nid: s32) -> *EC_GROUP #foreign libcrypto;

EC_builtin_curve :: struct {
    nid:     s32;
    comment: *u8;
}

EC_get_builtin_curves :: (r: *EC_builtin_curve, nitems: u64) -> u64 #foreign libcrypto;

EC_curve_nid2nist :: (nid: s32) -> *u8 #foreign libcrypto;
EC_curve_nist2nid :: (name: *u8) -> s32 #foreign libcrypto;

EC_POINT_new :: (group: *EC_GROUP) -> *EC_POINT #foreign libcrypto;
EC_POINT_free :: (point: *EC_POINT) -> void #foreign libcrypto;
EC_POINT_clear_free :: (point: *EC_POINT) -> void #foreign libcrypto;
EC_POINT_copy :: (dst: *EC_POINT, src: *EC_POINT) -> s32 #foreign libcrypto;
EC_POINT_dup :: (src: *EC_POINT, group: *EC_GROUP) -> *EC_POINT #foreign libcrypto;

EC_POINT_method_of :: (point: *EC_POINT) -> *EC_METHOD #foreign libcrypto;

EC_POINT_set_to_infinity :: (group: *EC_GROUP, point: *EC_POINT) -> s32 #foreign libcrypto;

EC_POINT_set_affine_coordinates :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_get_affine_coordinates :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_set_compressed_coordinates :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y_bit: s32, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_set_Jprojective_coordinates_GFp :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y: *BIGNUM, z: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_get_Jprojective_coordinates_GFp :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y: *BIGNUM, z: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_set_affine_coordinates_GFp :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_get_affine_coordinates_GFp :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_set_compressed_coordinates_GFp :: (group: *EC_GROUP, p: *EC_POINT, x: *BIGNUM, y_bit: s32, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_point2oct :: (group: *EC_GROUP, p: *EC_POINT, form: point_conversion_form_t, buf: *u8, len: u64, ctx: *BN_CTX) -> u64 #foreign libcrypto;

EC_POINT_oct2point :: (group: *EC_GROUP, p: *EC_POINT, buf: *u8, len: u64, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_point2bn :: (unknown0: *EC_GROUP, unknown1: *EC_POINT, form: point_conversion_form_t, unknown2: *BIGNUM, unknown3: *BN_CTX) -> *BIGNUM #foreign libcrypto;

EC_POINT_bn2point :: (unknown0: *EC_GROUP, unknown1: *BIGNUM, unknown2: *EC_POINT, unknown3: *BN_CTX) -> *EC_POINT #foreign libcrypto;

EC_POINT_point2hex :: (unknown0: *EC_GROUP, unknown1: *EC_POINT, form: point_conversion_form_t, unknown2: *BN_CTX) -> *u8 #foreign libcrypto;

EC_POINT_hex2point :: (unknown0: *EC_GROUP, unknown1: *u8, unknown2: *EC_POINT, unknown3: *BN_CTX) -> *EC_POINT #foreign libcrypto;

EC_POINT_add :: (group: *EC_GROUP, r: *EC_POINT, a: *EC_POINT, b: *EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_dbl :: (group: *EC_GROUP, r: *EC_POINT, a: *EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_invert :: (group: *EC_GROUP, a: *EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;
EC_POINT_is_at_infinity :: (group: *EC_GROUP, p: *EC_POINT) -> s32 #foreign libcrypto;
EC_POINT_is_on_curve :: (group: *EC_GROUP, point: *EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_cmp :: (group: *EC_GROUP, a: *EC_POINT, b: *EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_make_affine :: (group: *EC_GROUP, point: *EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;
EC_POINTs_make_affine :: (group: *EC_GROUP, num: u64, points: **EC_POINT, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINTs_mul :: (group: *EC_GROUP, r: *EC_POINT, n: *BIGNUM, num: u64, p: **EC_POINT, m: **BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_POINT_mul :: (group: *EC_GROUP, r: *EC_POINT, n: *BIGNUM, q: *EC_POINT, m: *BIGNUM, ctx: *BN_CTX) -> s32 #foreign libcrypto;

EC_GROUP_precompute_mult :: (group: *EC_GROUP, ctx: *BN_CTX) -> s32 #foreign libcrypto;
EC_GROUP_have_precompute_mult :: (group: *EC_GROUP) -> s32 #foreign libcrypto;

EC_GROUP_get_basis_type :: (unknown0: *EC_GROUP) -> s32 #foreign libcrypto;

d2i_ECPKParameters :: (unknown0: **EC_GROUP, in: **u8, len: s32) -> *EC_GROUP #foreign libcrypto;
i2d_ECPKParameters :: (unknown0: *EC_GROUP, out: **u8) -> s32 #foreign libcrypto;

ECPKParameters_print :: (bp: *BIO, x: *EC_GROUP, off: s32) -> s32 #foreign libcrypto;

ECPKParameters_print_fp :: (fp: *FILE, x: *EC_GROUP, off: s32) -> s32 #foreign libcrypto;

EC_KEY_new :: () -> *EC_KEY #foreign libcrypto;
EC_KEY_get_flags :: (key: *EC_KEY) -> s32 #foreign libcrypto;
EC_KEY_set_flags :: (key: *EC_KEY, flags: s32) -> void #foreign libcrypto;
EC_KEY_clear_flags :: (key: *EC_KEY, flags: s32) -> void #foreign libcrypto;
EC_KEY_new_by_curve_name :: (nid: s32) -> *EC_KEY #foreign libcrypto;
EC_KEY_free :: (key: *EC_KEY) -> void #foreign libcrypto;
EC_KEY_copy :: (dst: *EC_KEY, src: *EC_KEY) -> *EC_KEY #foreign libcrypto;
EC_KEY_dup :: (src: *EC_KEY) -> *EC_KEY #foreign libcrypto;
EC_KEY_up_ref :: (key: *EC_KEY) -> s32 #foreign libcrypto;

EC_KEY_get0_group :: (key: *EC_KEY) -> *EC_GROUP #foreign libcrypto;
EC_KEY_set_group :: (key: *EC_KEY, group: *EC_GROUP) -> s32 #foreign libcrypto;
EC_KEY_get0_private_key :: (key: *EC_KEY) -> *BIGNUM #foreign libcrypto;
EC_KEY_set_private_key :: (key: *EC_KEY, prv: *BIGNUM) -> s32 #foreign libcrypto;
EC_KEY_get0_public_key :: (key: *EC_KEY) -> *EC_POINT #foreign libcrypto;
EC_KEY_set_public_key :: (key: *EC_KEY, pub: *EC_POINT) -> s32 #foreign libcrypto;

EC_KEY_get_enc_flags :: (key: *EC_KEY) -> u32 #foreign libcrypto;
EC_KEY_set_enc_flags :: (eckey: *EC_KEY, flags: u32) -> void #foreign libcrypto;
EC_KEY_get_conv_form :: (key: *EC_KEY) -> point_conversion_form_t #foreign libcrypto;
EC_KEY_set_conv_form :: (eckey: *EC_KEY, cform: point_conversion_form_t) -> void #foreign libcrypto;

EC_KEY_set_asn1_flag :: (eckey: *EC_KEY, asn1_flag: s32) -> void #foreign libcrypto;
EC_KEY_precompute_mult :: (key: *EC_KEY, ctx: *BN_CTX) -> s32 #foreign libcrypto;
EC_KEY_generate_key :: (key: *EC_KEY) -> s32 #foreign libcrypto;
EC_KEY_check_key :: (key: *EC_KEY) -> s32 #foreign libcrypto;
EC_KEY_set_public_key_affine_coordinates :: (key: *EC_KEY, x: *BIGNUM, y: *BIGNUM) -> s32 #foreign libcrypto;

d2i_ECPrivateKey :: (key: **EC_KEY, in: **u8, len: s32) -> *EC_KEY #foreign libcrypto;
i2d_ECPrivateKey :: (key: *EC_KEY, out: **u8) -> s32 #foreign libcrypto;
d2i_ECParameters :: (key: **EC_KEY, in: **u8, len: s32) -> *EC_KEY #foreign libcrypto;
i2d_ECParameters :: (key: *EC_KEY, out: **u8) -> s32 #foreign libcrypto;

o2i_ECPublicKey :: (key: **EC_KEY, in: **u8, len: s32) -> *EC_KEY #foreign libcrypto;
i2o_ECPublicKey :: (key: *EC_KEY, out: **u8) -> s32 #foreign libcrypto;

ECParameters_print :: (bp: *BIO, key: *EC_KEY) -> s32 #foreign libcrypto;
EC_KEY_print :: (bp: *BIO, key: *EC_KEY, off: s32) -> s32 #foreign libcrypto;

ECParameters_print_fp :: (fp: *FILE, key: *EC_KEY) -> s32 #foreign libcrypto;
EC_KEY_print_fp :: (fp: *FILE, key: *EC_KEY, off: s32) -> s32 #foreign libcrypto;

EC_KEY_set_ex_data :: (key: *EC_KEY, idx: s32, arg: *void) -> s32 #foreign libcrypto;
EC_KEY_get_ex_data :: (key: *EC_KEY, idx: s32) -> *void #foreign libcrypto;

EC_KEY_OpenSSL :: () -> *EC_KEY_METHOD #foreign libcrypto;
EC_KEY_get_default_method :: () -> *EC_KEY_METHOD #foreign libcrypto;
EC_KEY_set_default_method :: (meth: *EC_KEY_METHOD) -> void #foreign libcrypto;
EC_KEY_get_method :: (key: *EC_KEY) -> *EC_KEY_METHOD #foreign libcrypto;
EC_KEY_set_method :: (key: *EC_KEY, meth: *EC_KEY_METHOD) -> s32 #foreign libcrypto;
EC_KEY_new_method :: (engine: *ENGINE) -> *EC_KEY #foreign libcrypto;

ECDH_size :: (ecdh: *EC_KEY) -> s32 #foreign libcrypto;
ECDH_compute_key :: (out: *void, outlen: u64, pub_key: *EC_POINT, ecdh: *EC_KEY, KDF: #type (in: *void, inlen: u64, out: *void, outlen: *u64) -> *void #c_call) -> s32 #foreign libcrypto;

ECDSA_SIG_st :: struct {}
ECDSA_SIG :: ECDSA_SIG_st;

ECDSA_SIG_new :: () -> *ECDSA_SIG #foreign libcrypto;
ECDSA_SIG_free :: (sig: *ECDSA_SIG) -> void #foreign libcrypto;
i2d_ECDSA_SIG :: (sig: *ECDSA_SIG, pp: **u8) -> s32 #foreign libcrypto;
d2i_ECDSA_SIG :: (sig: **ECDSA_SIG, pp: **u8, len: s32) -> *ECDSA_SIG #foreign libcrypto;

ECDSA_SIG_get0_r :: (sig: *ECDSA_SIG) -> *BIGNUM #foreign libcrypto;
ECDSA_SIG_get0_s :: (sig: *ECDSA_SIG) -> *BIGNUM #foreign libcrypto;
ECDSA_SIG_get0 :: (sig: *ECDSA_SIG, pr: **BIGNUM, ps: **BIGNUM) -> void #foreign libcrypto;
ECDSA_SIG_set0 :: (sig: *ECDSA_SIG, r: *BIGNUM, s: *BIGNUM) -> s32 #foreign libcrypto;

ECDSA_size :: (eckey: *EC_KEY) -> s32 #foreign libcrypto;

ECDSA_do_sign :: (digest: *u8, digest_len: s32, eckey: *EC_KEY) -> *ECDSA_SIG #foreign libcrypto;

ECDSA_do_verify :: (digest: *u8, digest_len: s32, sig: *ECDSA_SIG, eckey: *EC_KEY) -> s32 #foreign libcrypto;

ECDSA_sign :: (type: s32, digest: *u8, digest_len: s32, signature: *u8, signature_len: *u32, eckey: *EC_KEY) -> s32 #foreign libcrypto;

ECDSA_verify :: (type: s32, digest: *u8, digest_len: s32, signature: *u8, signature_len: s32, eckey: *EC_KEY) -> s32 #foreign libcrypto;

EC_KEY_METHOD_new :: (meth: *EC_KEY_METHOD) -> *EC_KEY_METHOD #foreign libcrypto;
EC_KEY_METHOD_free :: (meth: *EC_KEY_METHOD) -> void #foreign libcrypto;
EC_KEY_METHOD_set_init :: (meth: *EC_KEY_METHOD, init: #type (key: *EC_KEY) -> s32 #c_call, finish: #type (key: *EC_KEY) -> void #c_call, copy: #type (dest: *EC_KEY, src: *EC_KEY) -> s32 #c_call, set_group: #type (key: *EC_KEY, grp: *EC_GROUP) -> s32 #c_call, set_private: #type (key: *EC_KEY, priv_key: *BIGNUM) -> s32 #c_call, set_public: #type (key: *EC_KEY, pub_key: *EC_POINT) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_set_keygen :: (meth: *EC_KEY_METHOD, keygen: #type (key: *EC_KEY) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_set_compute_key :: (meth: *EC_KEY_METHOD, ckey: #type (out: **u8, out_len: *u64, pub_key: *EC_POINT, ecdh: *EC_KEY) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_set_sign :: (meth: *EC_KEY_METHOD, sign: #type (type: s32, digest: *u8, digest_len: s32, signature: *u8, signature_len: *u32, kinv: *BIGNUM, r: *BIGNUM, eckey: *EC_KEY) -> s32 #c_call, sign_setup: #type (eckey: *EC_KEY, ctx_in: *BN_CTX, kinvp: **BIGNUM, rp: **BIGNUM) -> s32 #c_call, sign_sig: #type (digest: *u8, digest_len: s32, in_kinv: *BIGNUM, in_r: *BIGNUM, eckey: *EC_KEY) -> *ECDSA_SIG #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_set_verify :: (meth: *EC_KEY_METHOD, verify: #type (type: s32, digest: *u8, digest_len: s32, signature: *u8, signature_len: s32, eckey: *EC_KEY) -> s32 #c_call, verify_sig: #type (digest: *u8, digest_len: s32, sig: *ECDSA_SIG, eckey: *EC_KEY) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_get_init :: (meth: *EC_KEY_METHOD, pinit: *#type (key: *EC_KEY) -> s32 #c_call, pfinish: *#type (key: *EC_KEY) -> void #c_call, pcopy: *#type (dest: *EC_KEY, src: *EC_KEY) -> s32 #c_call, pset_group: *#type (key: *EC_KEY, grp: *EC_GROUP) -> s32 #c_call, pset_private: *#type (key: *EC_KEY, priv_key: *BIGNUM) -> s32 #c_call, pset_public: *#type (key: *EC_KEY, pub_key: *EC_POINT) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_get_keygen :: (meth: *EC_KEY_METHOD, pkeygen: *#type (key: *EC_KEY) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_get_compute_key :: (meth: *EC_KEY_METHOD, pck: *#type (out: **u8, out_len: *u64, pub_key: *EC_POINT, ecdh: *EC_KEY) -> s32 #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_get_sign :: (meth: *EC_KEY_METHOD, psign: *#type (type: s32, digest: *u8, digest_len: s32, signature: *u8, signature_len: *u32, kinv: *BIGNUM, r: *BIGNUM, eckey: *EC_KEY) -> s32 #c_call, psign_setup: *#type (eckey: *EC_KEY, ctx_in: *BN_CTX, kinvp: **BIGNUM, rp: **BIGNUM) -> s32 #c_call, psign_sig: *#type (digest: *u8, digest_len: s32, in_kinv: *BIGNUM, in_r: *BIGNUM, eckey: *EC_KEY) -> *ECDSA_SIG #c_call) -> void #foreign libcrypto;

EC_KEY_METHOD_get_verify :: (meth: *EC_KEY_METHOD, pverify: *#type (type: s32, digest: *u8, digest_len: s32, signature: *u8, signature_len: s32, eckey: *EC_KEY) -> s32 #c_call, pverify_sig: *#type (digest: *u8, digest_len: s32, sig: *ECDSA_SIG, eckey: *EC_KEY) -> s32 #c_call) -> void #foreign libcrypto;

ECParameters_dup :: (key: *EC_KEY) -> *EC_KEY #foreign libcrypto;

ERR_load_EC_strings :: () -> void #foreign libcrypto;

rsa_pss_params_st :: struct {
    hashAlgorithm:    *X509_algor_st;
    maskGenAlgorithm: *X509_algor_st;
    saltLength:       *ASN1_INTEGER;
    trailerField:     *ASN1_INTEGER;

    maskHash:         *X509_algor_st;
}

rsa_oaep_params_st :: struct {
    hashFunc:    *X509_algor_st;
    maskGenFunc: *X509_algor_st;
    pSourceFunc: *X509_algor_st;

    maskHash:    *X509_algor_st;
}

RSA_OAEP_PARAMS :: rsa_oaep_params_st;

RSA_new :: () -> *RSA #foreign libcrypto;
RSA_new_method :: (engine: *ENGINE) -> *RSA #foreign libcrypto;
RSA_bits :: (rsa: *RSA) -> s32 #foreign libcrypto;
RSA_size :: (rsa: *RSA) -> s32 #foreign libcrypto;

RSA_generate_key :: (bits: s32, e: u32, callback: #type (unknown0: s32, unknown1: s32, unknown2: *void) -> void #c_call, cb_arg: *void) -> *RSA #foreign libcrypto;

RSA_generate_key_ex :: (rsa: *RSA, bits: s32, e: *BIGNUM, cb: *BN_GENCB) -> s32 #foreign libcrypto;

RSA_check_key :: (unknown0: *RSA) -> s32 #foreign libcrypto;

RSA_public_encrypt :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #foreign libcrypto;

RSA_private_encrypt :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #foreign libcrypto;

RSA_public_decrypt :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #foreign libcrypto;

RSA_private_decrypt :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #foreign libcrypto;

RSA_free :: (r: *RSA) -> void #foreign libcrypto;

RSA_up_ref :: (r: *RSA) -> s32 #foreign libcrypto;

RSA_flags :: (r: *RSA) -> s32 #foreign libcrypto;

RSA_set_default_method :: (meth: *RSA_METHOD) -> void #foreign libcrypto;
RSA_get_default_method :: () -> *RSA_METHOD #foreign libcrypto;
RSA_get_method :: (rsa: *RSA) -> *RSA_METHOD #foreign libcrypto;
RSA_set_method :: (rsa: *RSA, meth: *RSA_METHOD) -> s32 #foreign libcrypto;

RSA_PKCS1_OpenSSL :: () -> *RSA_METHOD #foreign libcrypto;
RSA_PKCS1_SSLeay :: () -> *RSA_METHOD #foreign libcrypto;

RSA_pkey_ctx_ctrl :: (ctx: *evp_pkey_ctx_st, optype: s32, cmd: s32, p1: s32, p2: *void) -> s32 #foreign libcrypto;

d2i_RSAPublicKey :: (a: **RSA, in: **u8, len: s32) -> *RSA #foreign libcrypto;
i2d_RSAPublicKey :: (a: *RSA, out: **u8) -> s32 #foreign libcrypto;
RSAPublicKey_it: ASN1_ITEM #elsewhere libcrypto;
d2i_RSAPrivateKey :: (a: **RSA, in: **u8, len: s32) -> *RSA #foreign libcrypto;
i2d_RSAPrivateKey :: (a: *RSA, out: **u8) -> s32 #foreign libcrypto;
RSAPrivateKey_it: ASN1_ITEM #elsewhere libcrypto;

RSA_PSS_PARAMS_new :: () -> *RSA_PSS_PARAMS #foreign libcrypto;
RSA_PSS_PARAMS_free :: (a: *RSA_PSS_PARAMS) -> void #foreign libcrypto;
d2i_RSA_PSS_PARAMS :: (a: **RSA_PSS_PARAMS, in: **u8, len: s32) -> *RSA_PSS_PARAMS #foreign libcrypto;
i2d_RSA_PSS_PARAMS :: (a: *RSA_PSS_PARAMS, out: **u8) -> s32 #foreign libcrypto;
RSA_PSS_PARAMS_it: ASN1_ITEM #elsewhere libcrypto;

RSA_OAEP_PARAMS_new :: () -> *RSA_OAEP_PARAMS #foreign libcrypto;
RSA_OAEP_PARAMS_free :: (a: *RSA_OAEP_PARAMS) -> void #foreign libcrypto;
d2i_RSA_OAEP_PARAMS :: (a: **RSA_OAEP_PARAMS, in: **u8, len: s32) -> *RSA_OAEP_PARAMS #foreign libcrypto;
i2d_RSA_OAEP_PARAMS :: (a: *RSA_OAEP_PARAMS, out: **u8) -> s32 #foreign libcrypto;
RSA_OAEP_PARAMS_it: ASN1_ITEM #elsewhere libcrypto;

RSA_print_fp :: (fp: *FILE, r: *RSA, offset: s32) -> s32 #foreign libcrypto;

RSA_print :: (bp: *BIO, r: *RSA, offset: s32) -> s32 #foreign libcrypto;

RSA_sign :: (type: s32, m: *u8, m_length: u32, sigret: *u8, siglen: *u32, rsa: *RSA) -> s32 #foreign libcrypto;

RSA_verify :: (type: s32, m: *u8, m_length: u32, sigbuf: *u8, siglen: u32, rsa: *RSA) -> s32 #foreign libcrypto;

RSA_sign_ASN1_OCTET_STRING :: (type: s32, m: *u8, m_length: u32, sigret: *u8, siglen: *u32, rsa: *RSA) -> s32 #foreign libcrypto;

RSA_verify_ASN1_OCTET_STRING :: (type: s32, m: *u8, m_length: u32, sigbuf: *u8, siglen: u32, rsa: *RSA) -> s32 #foreign libcrypto;

RSA_blinding_on :: (rsa: *RSA, ctx: *BN_CTX) -> s32 #foreign libcrypto;
RSA_blinding_off :: (rsa: *RSA) -> void #foreign libcrypto;

RSA_padding_add_PKCS1_type_1 :: (to: *u8, tlen: s32, f: *u8, fl: s32) -> s32 #foreign libcrypto;

RSA_padding_check_PKCS1_type_1 :: (to: *u8, tlen: s32, f: *u8, fl: s32, rsa_len: s32) -> s32 #foreign libcrypto;

RSA_padding_add_PKCS1_type_2 :: (to: *u8, tlen: s32, f: *u8, fl: s32) -> s32 #foreign libcrypto;

RSA_padding_check_PKCS1_type_2 :: (to: *u8, tlen: s32, f: *u8, fl: s32, rsa_len: s32) -> s32 #foreign libcrypto;

PKCS1_MGF1 :: (mask: *u8, len: s32, seed: *u8, seedlen: s32, dgst: *evp_md_st) -> s32 #foreign libcrypto;

RSA_padding_add_PKCS1_OAEP :: (to: *u8, tlen: s32, f: *u8, fl: s32, p: *u8, pl: s32) -> s32 #foreign libcrypto;

RSA_padding_check_PKCS1_OAEP :: (to: *u8, tlen: s32, f: *u8, fl: s32, rsa_len: s32, p: *u8, pl: s32) -> s32 #foreign libcrypto;

RSA_padding_add_PKCS1_OAEP_mgf1 :: (to: *u8, tlen: s32, from: *u8, flen: s32, param: *u8, plen: s32, md: *evp_md_st, mgf1md: *evp_md_st) -> s32 #foreign libcrypto;

RSA_padding_check_PKCS1_OAEP_mgf1 :: (to: *u8, tlen: s32, from: *u8, flen: s32, num: s32, param: *u8, plen: s32, md: *evp_md_st, mgf1md: *evp_md_st) -> s32 #foreign libcrypto;

RSA_padding_add_none :: (to: *u8, tlen: s32, f: *u8, fl: s32) -> s32 #foreign libcrypto;

RSA_padding_check_none :: (to: *u8, tlen: s32, f: *u8, fl: s32, rsa_len: s32) -> s32 #foreign libcrypto;

RSA_verify_PKCS1_PSS :: (rsa: *RSA, mHash: *u8, Hash: *evp_md_st, EM: *u8, sLen: s32) -> s32 #foreign libcrypto;

RSA_padding_add_PKCS1_PSS :: (rsa: *RSA, EM: *u8, mHash: *u8, Hash: *evp_md_st, sLen: s32) -> s32 #foreign libcrypto;

RSA_verify_PKCS1_PSS_mgf1 :: (rsa: *RSA, mHash: *u8, Hash: *evp_md_st, mgf1Hash: *evp_md_st, EM: *u8, sLen: s32) -> s32 #foreign libcrypto;

RSA_padding_add_PKCS1_PSS_mgf1 :: (rsa: *RSA, EM: *u8, mHash: *u8, Hash: *evp_md_st, mgf1Hash: *evp_md_st, sLen: s32) -> s32 #foreign libcrypto;

RSA_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

RSA_set_ex_data :: (r: *RSA, idx: s32, arg: *void) -> s32 #foreign libcrypto;
RSA_get_ex_data :: (r: *RSA, idx: s32) -> *void #foreign libcrypto;

RSA_security_bits :: (rsa: *RSA) -> s32 #foreign libcrypto;

RSA_get0_key :: (r: *RSA, n: **BIGNUM, e: **BIGNUM, d: **BIGNUM) -> void #foreign libcrypto;

RSA_set0_key :: (r: *RSA, n: *BIGNUM, e: *BIGNUM, d: *BIGNUM) -> s32 #foreign libcrypto;
RSA_get0_crt_params :: (r: *RSA, dmp1: **BIGNUM, dmq1: **BIGNUM, iqmp: **BIGNUM) -> void #foreign libcrypto;

RSA_set0_crt_params :: (r: *RSA, dmp1: *BIGNUM, dmq1: *BIGNUM, iqmp: *BIGNUM) -> s32 #foreign libcrypto;
RSA_get0_factors :: (r: *RSA, p: **BIGNUM, q: **BIGNUM) -> void #foreign libcrypto;
RSA_set0_factors :: (r: *RSA, p: *BIGNUM, q: *BIGNUM) -> s32 #foreign libcrypto;
RSA_get0_n :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_e :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_d :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_p :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_q :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_dmp1 :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_dmq1 :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_iqmp :: (r: *RSA) -> *BIGNUM #foreign libcrypto;
RSA_get0_pss_params :: (r: *RSA) -> *RSA_PSS_PARAMS #foreign libcrypto;
RSA_clear_flags :: (r: *RSA, flags: s32) -> void #foreign libcrypto;
RSA_test_flags :: (r: *RSA, flags: s32) -> s32 #foreign libcrypto;
RSA_set_flags :: (r: *RSA, flags: s32) -> void #foreign libcrypto;

RSAPublicKey_dup :: (rsa: *RSA) -> *RSA #foreign libcrypto;
RSAPrivateKey_dup :: (rsa: *RSA) -> *RSA #foreign libcrypto;

RSA_meth_new :: (name: *u8, flags: s32) -> *RSA_METHOD #foreign libcrypto;
RSA_meth_free :: (meth: *RSA_METHOD) -> void #foreign libcrypto;
RSA_meth_dup :: (meth: *RSA_METHOD) -> *RSA_METHOD #foreign libcrypto;
RSA_meth_set1_name :: (meth: *RSA_METHOD, name: *u8) -> s32 #foreign libcrypto;
RSA_meth_set_priv_enc :: (meth: *RSA_METHOD, priv_enc: #type (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_set_priv_dec :: (meth: *RSA_METHOD, priv_dec: #type (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_get_finish :: (rsa: *RSA, meth: *RSA_METHOD) -> ((rsa: *RSA, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;
RSA_meth_set_finish :: (meth: *RSA_METHOD, finish: #type (rsa: *RSA) -> s32 #c_call) -> s32 #foreign libcrypto;
RSA_meth_set_pub_enc :: (meth: *RSA_METHOD, pub_enc: #type (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_set_pub_dec :: (meth: *RSA_METHOD, pub_dec: #type (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_set_mod_exp :: (meth: *RSA_METHOD, mod_exp: #type (r0: *BIGNUM, i: *BIGNUM, rsa: *RSA, ctx: *BN_CTX) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_set_bn_mod_exp :: (meth: *RSA_METHOD, bn_mod_exp: #type (r: *BIGNUM, a: *BIGNUM, p: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX, m_ctx: *BN_MONT_CTX) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_set_init :: (meth: *RSA_METHOD, init: #type (rsa: *RSA) -> s32 #c_call) -> s32 #foreign libcrypto;
RSA_meth_set_keygen :: (meth: *RSA_METHOD, keygen: #type (rsa: *RSA, bits: s32, e: *BIGNUM, cb: *BN_GENCB) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_set_flags :: (meth: *RSA_METHOD, flags: s32) -> s32 #foreign libcrypto;
RSA_meth_set0_app_data :: (meth: *RSA_METHOD, app_data: *void) -> s32 #foreign libcrypto;
RSA_meth_get0_name :: (unknown0: *RSA_METHOD) -> *u8 #foreign libcrypto;
RSA_meth_get_pub_enc :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> ((flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_pub_dec :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> ((flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_priv_enc :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> ((flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_priv_dec :: (flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> ((flen: s32, from: *u8, to: *u8, rsa: *RSA, padding: s32, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_mod_exp :: (r0: *BIGNUM, i: *BIGNUM, rsa: *RSA, ctx: *BN_CTX, meth: *RSA_METHOD) -> ((r0: *BIGNUM, i: *BIGNUM, rsa: *RSA, ctx: *BN_CTX, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_bn_mod_exp :: (r: *BIGNUM, a: *BIGNUM, p: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX, m_ctx: *BN_MONT_CTX, meth: *RSA_METHOD) -> ((r: *BIGNUM, a: *BIGNUM, p: *BIGNUM, m: *BIGNUM, ctx: *BN_CTX, m_ctx: *BN_MONT_CTX, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_init :: (rsa: *RSA, meth: *RSA_METHOD) -> ((rsa: *RSA, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;
RSA_meth_get_keygen :: (rsa: *RSA, bits: s32, e: *BIGNUM, cb: *BN_GENCB, meth: *RSA_METHOD) -> ((rsa: *RSA, bits: s32, e: *BIGNUM, cb: *BN_GENCB, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_get_flags :: (meth: *RSA_METHOD) -> s32 #foreign libcrypto;
RSA_meth_get0_app_data :: (meth: *RSA_METHOD) -> *void #foreign libcrypto;
RSA_meth_get_sign :: (type: s32, m: *u8, m_length: u32, sigret: *u8, siglen: *u32, rsa: *RSA, meth: *RSA_METHOD) -> ((type: s32, m: *u8, m_length: u32, sigret: *u8, siglen: *u32, rsa: *RSA, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_set_sign :: (rsa: *RSA_METHOD, sign: #type (type: s32, m: *u8, m_length: u32, sigret: *u8, siglen: *u32, rsa: *RSA) -> s32 #c_call) -> s32 #foreign libcrypto;

RSA_meth_get_verify :: (dtype: s32, m: *u8, m_length: u32, sigbuf: *u8, siglen: u32, rsa: *RSA, meth: *RSA_METHOD) -> ((dtype: s32, m: *u8, m_length: u32, sigbuf: *u8, siglen: u32, rsa: *RSA, meth: *RSA_METHOD) -> s32 #c_call) #foreign libcrypto;

RSA_meth_set_verify :: (rsa: *RSA_METHOD, verify: #type (dtype: s32, m: *u8, m_length: u32, sigbuf: *u8, siglen: u32, rsa: *RSA) -> s32 #c_call) -> s32 #foreign libcrypto;

ERR_load_RSA_strings :: () -> void #foreign libcrypto;

SHAstate_st :: struct {
    h0:   u32;
    h1:   u32;
    h2:   u32;
    h3:   u32;
    h4:   u32;
    Nl:   u32;
    Nh:   u32;
    data: [16] u32;
    num:  u32;
}

SHA_CTX :: SHAstate_st;

SHA1_Init :: (c: *SHA_CTX) -> s32 #foreign libcrypto;
SHA1_Update :: (c: *SHA_CTX, data: *void, len: u64) -> s32 #foreign libcrypto;

SHA1_Final :: (md: *u8, c: *SHA_CTX) -> s32 #foreign libcrypto;
SHA1 :: (d: *u8, n: u64, md: *u8) -> *u8 #foreign libcrypto;

SHA1_Transform :: (c: *SHA_CTX, data: *u8) -> void #foreign libcrypto;

SHA256state_st :: struct {
    h:      [8] u32;
    Nl:     u32;
    Nh:     u32;
    data:   [16] u32;
    num:    u32;
    md_len: u32;
}

SHA256_CTX :: SHA256state_st;

SHA224_Init :: (c: *SHA256_CTX) -> s32 #foreign libcrypto;
SHA224_Update :: (c: *SHA256_CTX, data: *void, len: u64) -> s32 #foreign libcrypto;

SHA224_Final :: (md: *u8, c: *SHA256_CTX) -> s32 #foreign libcrypto;
SHA224 :: (d: *u8, n: u64, md: *u8) -> *u8 #foreign libcrypto;

SHA256_Init :: (c: *SHA256_CTX) -> s32 #foreign libcrypto;
SHA256_Update :: (c: *SHA256_CTX, data: *void, len: u64) -> s32 #foreign libcrypto;

SHA256_Final :: (md: *u8, c: *SHA256_CTX) -> s32 #foreign libcrypto;
SHA256 :: (d: *u8, n: u64, md: *u8) -> *u8 #foreign libcrypto;

SHA256_Transform :: (c: *SHA256_CTX, data: *u8) -> void #foreign libcrypto;

SHA512state_st :: struct {
    h:      [8] u64;
    Nl:     u64;
    Nh:     u64;
    u:      union {
        d: [16] u64;
        p: [128] u8;
    };

    num:    u32;
    md_len: u32;
}

SHA512_CTX :: SHA512state_st;

SHA384_Init :: (c: *SHA512_CTX) -> s32 #foreign libcrypto;
SHA384_Update :: (c: *SHA512_CTX, data: *void, len: u64) -> s32 #foreign libcrypto;

SHA384_Final :: (md: *u8, c: *SHA512_CTX) -> s32 #foreign libcrypto;
SHA384 :: (d: *u8, n: u64, md: *u8) -> *u8 #foreign libcrypto;

SHA512_Init :: (c: *SHA512_CTX) -> s32 #foreign libcrypto;
SHA512_Update :: (c: *SHA512_CTX, data: *void, len: u64) -> s32 #foreign libcrypto;

SHA512_Final :: (md: *u8, c: *SHA512_CTX) -> s32 #foreign libcrypto;
SHA512 :: (d: *u8, n: u64, md: *u8) -> *u8 #foreign libcrypto;

SHA512_Transform :: (c: *SHA512_CTX, data: *u8) -> void #foreign libcrypto;

X509_algor_st :: struct {
    algorithm: *ASN1_OBJECT;
    parameter: *ASN1_TYPE;
}

X509_val_st :: struct {}

X509_sig_st :: struct {}

X509_name_entry_st :: struct {}

stack_st_X509_NAME_ENTRY :: struct {}

stack_st_X509_NAME :: struct {}

X509_extension_st :: struct {}

stack_st_X509_EXTENSION :: struct {}

x509_attributes_st :: struct {}

stack_st_X509_ATTRIBUTE :: struct {}

X509_req_info_st :: struct {}

X509_req_st :: struct {}

x509_cinf_st :: struct {}

stack_st_X509 :: struct {}

stack_st_X509_REVOKED :: struct {}

X509_crl_info_st :: struct {}

stack_st_X509_CRL :: struct {}

private_key_st :: struct {
    version:    s32;

    enc_algor:  *X509_algor_st;
    enc_pkey:   *ASN1_OCTET_STRING;

    dec_pkey:   *evp_pkey_st;

    key_length: s32;
    key_data:   *u8;
    key_free:   s32;

    cipher:     evp_cipher_info_st;

    references: s32;
}

X509_info_st :: struct {
    x509:       *X509;
    crl:        *X509_crl_st;
    x_pkey:     *private_key_st;

    enc_cipher: evp_cipher_info_st;
    enc_len:    s32;
    enc_data:   *u8;

    references: s32;
}

stack_st_X509_INFO :: struct {}

Netscape_spkac_st :: struct {
    pubkey:    *X509_pubkey_st;
    challenge: *ASN1_IA5STRING;
}

NETSCAPE_SPKAC :: Netscape_spkac_st;

Netscape_spki_st :: struct {
    spkac:     *NETSCAPE_SPKAC;
    sig_algor: *X509_algor_st;
    signature: *ASN1_BIT_STRING;
}

NETSCAPE_SPKI :: Netscape_spki_st;

PBEPARAM_st :: struct {
    salt: *ASN1_OCTET_STRING;
    iter: *ASN1_INTEGER;
}

PBEPARAM :: PBEPARAM_st;

LHASH_COMP_FN_TYPE :: #type (unknown0: *void, unknown1: *void) -> s32 #c_call;
LHASH_HASH_FN_TYPE :: #type (unknown0: *void) -> u32 #c_call;
LHASH_DOALL_FN_TYPE :: #type (unknown0: *void) -> void #c_call;
LHASH_DOALL_ARG_FN_TYPE :: #type (unknown0: *void, unknown1: *void) -> void #c_call;

lhash_st :: struct {}
_LHASH :: lhash_st;

lh_new :: (h: LHASH_HASH_FN_TYPE, c: LHASH_COMP_FN_TYPE) -> *_LHASH #foreign libcrypto;
lh_free :: (lh: *_LHASH) -> void #foreign libcrypto;
lh_error :: (lh: *_LHASH) -> s32 #foreign libcrypto;
lh_insert :: (lh: *_LHASH, data: *void) -> *void #foreign libcrypto;
lh_delete :: (lh: *_LHASH, data: *void) -> *void #foreign libcrypto;
lh_retrieve :: (lh: *_LHASH, data: *void) -> *void #foreign libcrypto;
lh_doall :: (lh: *_LHASH, func: LHASH_DOALL_FN_TYPE) -> void #foreign libcrypto;
lh_doall_arg :: (lh: *_LHASH, func: LHASH_DOALL_ARG_FN_TYPE, arg: *void) -> void #foreign libcrypto;
lh_strhash :: (c: *u8) -> u32 #foreign libcrypto;
lh_num_items :: (lh: *_LHASH) -> u32 #foreign libcrypto;

lhash_st_OPENSSL_STRING :: struct {}
lhash_st_OPENSSL_CSTRING :: struct {}

X509_LOOKUP_TYPE :: enum s32 {
    NONE :: 0;
    X509 :: 1;
    CRL  :: 2;
}

stack_st_X509_LOOKUP :: struct {}
stack_st_X509_OBJECT :: struct {}
stack_st_X509_VERIFY_PARAM :: struct {}

X509_VERIFY_PARAM_ID_st :: struct {}

X509_STORE_set_depth :: (store: *x509_store_st, depth: s32) -> s32 #foreign libcrypto;

X509_STORE_CTX_set_depth :: (ctx: *x509_store_ctx_st, depth: s32) -> void #foreign libcrypto;

X509_OBJECT_new :: () -> *x509_object_st #foreign libcrypto;
X509_OBJECT_free :: (a: *x509_object_st) -> void #foreign libcrypto;
X509_OBJECT_idx_by_subject :: (h: *stack_st_X509_OBJECT, type: X509_LOOKUP_TYPE, name: *X509_name_st) -> s32 #foreign libcrypto;

X509_OBJECT_retrieve_by_subject :: (h: *stack_st_X509_OBJECT, type: X509_LOOKUP_TYPE, name: *X509_name_st) -> *x509_object_st #foreign libcrypto;

X509_OBJECT_retrieve_match :: (h: *stack_st_X509_OBJECT, x: *x509_object_st) -> *x509_object_st #foreign libcrypto;
X509_OBJECT_up_ref_count :: (a: *x509_object_st) -> s32 #foreign libcrypto;
X509_OBJECT_get_type :: (a: *x509_object_st) -> X509_LOOKUP_TYPE #foreign libcrypto;
X509_OBJECT_get0_X509 :: (xo: *x509_object_st) -> *X509 #foreign libcrypto;
X509_OBJECT_get0_X509_CRL :: (xo: *x509_object_st) -> *X509_crl_st #foreign libcrypto;

X509_STORE_new :: () -> *x509_store_st #foreign libcrypto;
X509_STORE_free :: (v: *x509_store_st) -> void #foreign libcrypto;
X509_STORE_up_ref :: (x: *x509_store_st) -> s32 #foreign libcrypto;

X509_STORE_CTX_get1_certs :: (st: *x509_store_ctx_st, nm: *X509_name_st) -> *stack_st_X509 #foreign libcrypto;
X509_STORE_CTX_get1_crls :: (st: *x509_store_ctx_st, nm: *X509_name_st) -> *stack_st_X509_CRL #foreign libcrypto;
X509_STORE_get0_objects :: (xs: *x509_store_st) -> *stack_st_X509_OBJECT #foreign libcrypto;
X509_STORE_get1_objects :: (xs: *x509_store_st) -> *stack_st_X509_OBJECT #foreign libcrypto;
X509_STORE_get_ex_data :: (xs: *x509_store_st, idx: s32) -> *void #foreign libcrypto;
X509_STORE_set_ex_data :: (xs: *x509_store_st, idx: s32, data: *void) -> s32 #foreign libcrypto;

X509_STORE_set_flags :: (ctx: *x509_store_st, flags: u32) -> s32 #foreign libcrypto;
X509_STORE_set_purpose :: (ctx: *x509_store_st, purpose: s32) -> s32 #foreign libcrypto;
X509_STORE_set_trust :: (ctx: *x509_store_st, trust: s32) -> s32 #foreign libcrypto;
X509_STORE_set1_param :: (ctx: *x509_store_st, pm: *X509_VERIFY_PARAM_st) -> s32 #foreign libcrypto;
X509_STORE_get0_param :: (ctx: *x509_store_st) -> *X509_VERIFY_PARAM_st #foreign libcrypto;

X509_STORE_get_verify_cb :: (unknown0: *x509_store_st) -> ((unknown0: s32, unknown1: *x509_store_ctx_st) -> s32 #c_call) #foreign libcrypto;

X509_STORE_set_verify_cb :: (ctx: *x509_store_st, verify_cb: #type (unknown0: s32, unknown1: *x509_store_ctx_st) -> s32 #c_call) -> void #foreign libcrypto;

X509_STORE_get_check_issued :: (store: *x509_store_st) -> ((ctx: *x509_store_ctx_st, subject: *X509, issuer: *X509) -> s32 #c_call) #foreign libcrypto;
X509_STORE_set_check_issued :: (store: *x509_store_st, check_issued: #type (ctx: *x509_store_ctx_st, subject: *X509, issuer: *X509) -> s32 #c_call) -> void #foreign libcrypto;

X509_STORE_CTX_get_check_issued :: (ctx: *x509_store_ctx_st) -> ((ctx: *x509_store_ctx_st, subject: *X509, issuer: *X509) -> s32 #c_call) #foreign libcrypto;

X509_STORE_CTX_new :: () -> *x509_store_ctx_st #foreign libcrypto;

X509_STORE_CTX_get1_issuer :: (issuer: **X509, ctx: *x509_store_ctx_st, x: *X509) -> s32 #foreign libcrypto;

X509_STORE_CTX_free :: (ctx: *x509_store_ctx_st) -> void #foreign libcrypto;
X509_STORE_CTX_init :: (ctx: *x509_store_ctx_st, store: *x509_store_st, x509: *X509, chain: *stack_st_X509) -> s32 #foreign libcrypto;

X509_STORE_CTX_get0_cert :: (ctx: *x509_store_ctx_st) -> *X509 #foreign libcrypto;
X509_STORE_CTX_get0_chain :: (xs: *x509_store_ctx_st) -> *stack_st_X509 #foreign libcrypto;
X509_STORE_CTX_get0_store :: (xs: *x509_store_ctx_st) -> *x509_store_st #foreign libcrypto;
X509_STORE_CTX_get0_untrusted :: (ctx: *x509_store_ctx_st) -> *stack_st_X509 #foreign libcrypto;
X509_STORE_CTX_set0_untrusted :: (ctx: *x509_store_ctx_st, sk: *stack_st_X509) -> void #foreign libcrypto;
X509_STORE_CTX_trusted_stack :: (ctx: *x509_store_ctx_st, sk: *stack_st_X509) -> void #foreign libcrypto;
X509_STORE_CTX_set0_trusted_stack :: (ctx: *x509_store_ctx_st, sk: *stack_st_X509) -> void #foreign libcrypto;
X509_STORE_CTX_cleanup :: (ctx: *x509_store_ctx_st) -> void #foreign libcrypto;

X509_STORE_add_lookup :: (v: *x509_store_st, m: *x509_lookup_method_st) -> *x509_lookup_st #foreign libcrypto;

X509_LOOKUP_hash_dir :: () -> *x509_lookup_method_st #foreign libcrypto;
X509_LOOKUP_file :: () -> *x509_lookup_method_st #foreign libcrypto;
X509_LOOKUP_mem :: () -> *x509_lookup_method_st #foreign libcrypto;

X509_STORE_add_cert :: (ctx: *x509_store_st, x: *X509) -> s32 #foreign libcrypto;
X509_STORE_add_crl :: (ctx: *x509_store_st, x: *X509_crl_st) -> s32 #foreign libcrypto;

X509_STORE_CTX_get_by_subject :: (vs: *x509_store_ctx_st, type: X509_LOOKUP_TYPE, name: *X509_name_st, ret: *x509_object_st) -> s32 #foreign libcrypto;

X509_STORE_CTX_get_obj_by_subject :: (vs: *x509_store_ctx_st, type: X509_LOOKUP_TYPE, name: *X509_name_st) -> *x509_object_st #foreign libcrypto;

X509_LOOKUP_ctrl :: (ctx: *x509_lookup_st, cmd: s32, argc: *u8, argl: s32, ret: **u8) -> s32 #foreign libcrypto;

X509_load_cert_file :: (ctx: *x509_lookup_st, file: *u8, type: s32) -> s32 #foreign libcrypto;
X509_load_crl_file :: (ctx: *x509_lookup_st, file: *u8, type: s32) -> s32 #foreign libcrypto;
X509_load_cert_crl_file :: (ctx: *x509_lookup_st, file: *u8, type: s32) -> s32 #foreign libcrypto;

X509_LOOKUP_free :: (ctx: *x509_lookup_st) -> void #foreign libcrypto;

X509_STORE_load_locations :: (ctx: *x509_store_st, file: *u8, dir: *u8) -> s32 #foreign libcrypto;

X509_STORE_load_mem :: (ctx: *x509_store_st, buf: *void, len: s32) -> s32 #foreign libcrypto;
X509_STORE_set_default_paths :: (ctx: *x509_store_st) -> s32 #foreign libcrypto;

X509_STORE_CTX_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

X509_STORE_CTX_set_ex_data :: (ctx: *x509_store_ctx_st, idx: s32, data: *void) -> s32 #foreign libcrypto;
X509_STORE_CTX_get_ex_data :: (ctx: *x509_store_ctx_st, idx: s32) -> *void #foreign libcrypto;
X509_STORE_CTX_get_error :: (ctx: *x509_store_ctx_st) -> s32 #foreign libcrypto;
X509_STORE_CTX_set_error :: (ctx: *x509_store_ctx_st, s: s32) -> void #foreign libcrypto;
X509_STORE_CTX_get_error_depth :: (ctx: *x509_store_ctx_st) -> s32 #foreign libcrypto;
X509_STORE_CTX_set_error_depth :: (ctx: *x509_store_ctx_st, depth: s32) -> void #foreign libcrypto;
X509_STORE_CTX_get_current_cert :: (ctx: *x509_store_ctx_st) -> *X509 #foreign libcrypto;
X509_STORE_CTX_set_current_cert :: (ctx: *x509_store_ctx_st, x: *X509) -> void #foreign libcrypto;
X509_STORE_CTX_get0_current_issuer :: (ctx: *x509_store_ctx_st) -> *X509 #foreign libcrypto;
X509_STORE_CTX_get0_current_crl :: (ctx: *x509_store_ctx_st) -> *X509_crl_st #foreign libcrypto;
X509_STORE_CTX_get0_parent_ctx :: (ctx: *x509_store_ctx_st) -> *x509_store_ctx_st #foreign libcrypto;
X509_STORE_CTX_get_chain :: (ctx: *x509_store_ctx_st) -> *stack_st_X509 #foreign libcrypto;
X509_STORE_CTX_get1_chain :: (ctx: *x509_store_ctx_st) -> *stack_st_X509 #foreign libcrypto;
X509_STORE_CTX_set_cert :: (c: *x509_store_ctx_st, x: *X509) -> void #foreign libcrypto;
X509_STORE_CTX_set_chain :: (c: *x509_store_ctx_st, sk: *stack_st_X509) -> void #foreign libcrypto;
X509_STORE_CTX_set0_crls :: (c: *x509_store_ctx_st, sk: *stack_st_X509_CRL) -> void #foreign libcrypto;
X509_STORE_CTX_set_purpose :: (ctx: *x509_store_ctx_st, purpose: s32) -> s32 #foreign libcrypto;
X509_STORE_CTX_set_trust :: (ctx: *x509_store_ctx_st, trust: s32) -> s32 #foreign libcrypto;
X509_STORE_CTX_set_flags :: (ctx: *x509_store_ctx_st, flags: u32) -> void #foreign libcrypto;
X509_STORE_CTX_set_time :: (ctx: *x509_store_ctx_st, flags: u32, t: time_t) -> void #foreign libcrypto;

X509_STORE_CTX_set0_verified_chain :: (ctx: *x509_store_ctx_st, sk: *stack_st_X509) -> void #foreign libcrypto;
X509_STORE_CTX_get_verify :: (unknown0: *x509_store_ctx_st, ctx: *x509_store_ctx_st) -> ((unknown0: *x509_store_ctx_st, ctx: *x509_store_ctx_st) -> s32 #c_call) #foreign libcrypto;
X509_STORE_CTX_set_verify :: (ctx: *x509_store_ctx_st, verify: #type (unknown0: *x509_store_ctx_st) -> s32 #c_call) -> void #foreign libcrypto;

X509_STORE_CTX_get_verify_cb :: (unknown0: s32, unknown1: *x509_store_ctx_st, ctx: *x509_store_ctx_st) -> ((unknown0: s32, unknown1: *x509_store_ctx_st, ctx: *x509_store_ctx_st) -> s32 #c_call) #foreign libcrypto;
X509_STORE_CTX_set_verify_cb :: (ctx: *x509_store_ctx_st, verify_cb: #type (unknown0: s32, unknown1: *x509_store_ctx_st) -> s32 #c_call) -> void #foreign libcrypto;

X509_STORE_set_verify :: (ctx: *x509_store_st, verify: #type (unknown0: *x509_store_ctx_st) -> s32 #c_call) -> void #foreign libcrypto;
X509_STORE_get_verify :: (ctx: *x509_store_st) -> ((unknown0: *x509_store_ctx_st) -> s32 #c_call) #foreign libcrypto;

X509_STORE_CTX_get_num_untrusted :: (ctx: *x509_store_ctx_st) -> s32 #foreign libcrypto;

X509_STORE_CTX_get0_param :: (ctx: *x509_store_ctx_st) -> *X509_VERIFY_PARAM_st #foreign libcrypto;
X509_STORE_CTX_set0_param :: (ctx: *x509_store_ctx_st, param: *X509_VERIFY_PARAM_st) -> void #foreign libcrypto;
X509_STORE_CTX_set_default :: (ctx: *x509_store_ctx_st, name: *u8) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_new :: () -> *X509_VERIFY_PARAM_st #foreign libcrypto;
X509_VERIFY_PARAM_free :: (param: *X509_VERIFY_PARAM_st) -> void #foreign libcrypto;
X509_VERIFY_PARAM_inherit :: (to: *X509_VERIFY_PARAM_st, from: *X509_VERIFY_PARAM_st) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_set1 :: (to: *X509_VERIFY_PARAM_st, from: *X509_VERIFY_PARAM_st) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_set1_name :: (param: *X509_VERIFY_PARAM_st, name: *u8) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_set_flags :: (param: *X509_VERIFY_PARAM_st, flags: u32) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_clear_flags :: (param: *X509_VERIFY_PARAM_st, flags: u32) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_get_flags :: (param: *X509_VERIFY_PARAM_st) -> u32 #foreign libcrypto;
X509_VERIFY_PARAM_set_purpose :: (param: *X509_VERIFY_PARAM_st, purpose: s32) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_set_trust :: (param: *X509_VERIFY_PARAM_st, trust: s32) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_set_depth :: (param: *X509_VERIFY_PARAM_st, depth: s32) -> void #foreign libcrypto;
X509_VERIFY_PARAM_set_auth_level :: (param: *X509_VERIFY_PARAM_st, auth_level: s32) -> void #foreign libcrypto;
X509_VERIFY_PARAM_get_time :: (param: *X509_VERIFY_PARAM_st) -> time_t #foreign libcrypto;
X509_VERIFY_PARAM_set_time :: (param: *X509_VERIFY_PARAM_st, t: time_t) -> void #foreign libcrypto;
X509_VERIFY_PARAM_add0_policy :: (param: *X509_VERIFY_PARAM_st, policy: *ASN1_OBJECT) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_set1_policies :: (param: *X509_VERIFY_PARAM_st, policies: *stack_st_ASN1_OBJECT) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_get_depth :: (param: *X509_VERIFY_PARAM_st) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_set1_host :: (param: *X509_VERIFY_PARAM_st, name: *u8, namelen: u64) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_add1_host :: (param: *X509_VERIFY_PARAM_st, name: *u8, namelen: u64) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_set_hostflags :: (param: *X509_VERIFY_PARAM_st, flags: u32) -> void #foreign libcrypto;

X509_VERIFY_PARAM_get0_peername :: (param: *X509_VERIFY_PARAM_st) -> *u8 #foreign libcrypto;
X509_VERIFY_PARAM_set1_email :: (param: *X509_VERIFY_PARAM_st, email: *u8, emaillen: u64) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_set1_ip :: (param: *X509_VERIFY_PARAM_st, ip: *u8, iplen: u64) -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_set1_ip_asc :: (param: *X509_VERIFY_PARAM_st, ipasc: *u8) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_get0_name :: (param: *X509_VERIFY_PARAM_st) -> *u8 #foreign libcrypto;
X509_VERIFY_PARAM_get0 :: (id: s32) -> *X509_VERIFY_PARAM_st #foreign libcrypto;
X509_VERIFY_PARAM_get_count :: () -> s32 #foreign libcrypto;

X509_VERIFY_PARAM_add0_table :: (param: *X509_VERIFY_PARAM_st) -> s32 #foreign libcrypto;
X509_VERIFY_PARAM_lookup :: (name: *u8) -> *X509_VERIFY_PARAM_st #foreign libcrypto;
X509_VERIFY_PARAM_table_cleanup :: () -> void #foreign libcrypto;

pkcs7_issuer_and_serial_st :: struct {
    issuer: *X509_name_st;
    serial: *ASN1_INTEGER;
}

PKCS7_ISSUER_AND_SERIAL :: pkcs7_issuer_and_serial_st;

pkcs7_signer_info_st :: struct {
    version:           *ASN1_INTEGER;
    issuer_and_serial: *PKCS7_ISSUER_AND_SERIAL;
    digest_alg:        *X509_algor_st;
    auth_attr:         *stack_st_X509_ATTRIBUTE;
    digest_enc_alg:    *X509_algor_st;
    enc_digest:        *ASN1_OCTET_STRING;
    unauth_attr:       *stack_st_X509_ATTRIBUTE;

    pkey:              *evp_pkey_st;
}

PKCS7_SIGNER_INFO :: pkcs7_signer_info_st;

stack_st_PKCS7_SIGNER_INFO :: struct {}

pkcs7_recip_info_st :: struct {
    version:           *ASN1_INTEGER;
    issuer_and_serial: *PKCS7_ISSUER_AND_SERIAL;
    key_enc_algor:     *X509_algor_st;
    enc_key:           *ASN1_OCTET_STRING;
    cert:              *X509;
}

PKCS7_RECIP_INFO :: pkcs7_recip_info_st;

stack_st_PKCS7_RECIP_INFO :: struct {}

pkcs7_signed_st :: struct {
    version:     *ASN1_INTEGER;
    md_algs:     *stack_st_X509_ALGOR;
    cert:        *stack_st_X509;
    crl:         *stack_st_X509_CRL;
    signer_info: *stack_st_PKCS7_SIGNER_INFO;

    contents:    *pkcs7_st;
}

PKCS7_SIGNED :: pkcs7_signed_st;

pkcs7_enc_content_st :: struct {
    content_type: *ASN1_OBJECT;
    algorithm:    *X509_algor_st;
    enc_data:     *ASN1_OCTET_STRING;
    cipher:       *evp_cipher_st;
}

PKCS7_ENC_CONTENT :: pkcs7_enc_content_st;

pkcs7_enveloped_st :: struct {
    version:       *ASN1_INTEGER;
    recipientinfo: *stack_st_PKCS7_RECIP_INFO;
    enc_data:      *PKCS7_ENC_CONTENT;
}

PKCS7_ENVELOPE :: pkcs7_enveloped_st;

pkcs7_signedandenveloped_st :: struct {
    version:       *ASN1_INTEGER;
    md_algs:       *stack_st_X509_ALGOR;
    cert:          *stack_st_X509;
    crl:           *stack_st_X509_CRL;
    signer_info:   *stack_st_PKCS7_SIGNER_INFO;

    enc_data:      *PKCS7_ENC_CONTENT;
    recipientinfo: *stack_st_PKCS7_RECIP_INFO;
}

PKCS7_SIGN_ENVELOPE :: pkcs7_signedandenveloped_st;

pkcs7_digest_st :: struct {
    version:  *ASN1_INTEGER;
    md:       *X509_algor_st;
    contents: *pkcs7_st;
    digest:   *ASN1_OCTET_STRING;
}

PKCS7_DIGEST :: pkcs7_digest_st;

pkcs7_encrypted_st :: struct {
    version:  *ASN1_INTEGER;
    enc_data: *PKCS7_ENC_CONTENT;
}

PKCS7_ENCRYPT :: pkcs7_encrypted_st;

pkcs7_st :: struct {
    asn1:     *u8;
    length:   s32;

    state:    s32;

    detached: s32;

    type:     *ASN1_OBJECT;

    d:        union {
        ptr:                  *u8;

        data:                 *ASN1_OCTET_STRING;

        sign:                 *PKCS7_SIGNED;

        enveloped:            *PKCS7_ENVELOPE;

        signed_and_enveloped: *PKCS7_SIGN_ENVELOPE;

        digest:               *PKCS7_DIGEST;

        encrypted:            *PKCS7_ENCRYPT;

        other:                *ASN1_TYPE;
    };
}

PKCS7 :: pkcs7_st;

stack_st_PKCS7 :: struct {}

PKCS7_ISSUER_AND_SERIAL_new :: () -> *PKCS7_ISSUER_AND_SERIAL #foreign libcrypto;
PKCS7_ISSUER_AND_SERIAL_free :: (a: *PKCS7_ISSUER_AND_SERIAL) -> void #foreign libcrypto;
d2i_PKCS7_ISSUER_AND_SERIAL :: (a: **PKCS7_ISSUER_AND_SERIAL, in: **u8, len: s32) -> *PKCS7_ISSUER_AND_SERIAL #foreign libcrypto;
i2d_PKCS7_ISSUER_AND_SERIAL :: (a: *PKCS7_ISSUER_AND_SERIAL, out: **u8) -> s32 #foreign libcrypto;
PKCS7_ISSUER_AND_SERIAL_it: ASN1_ITEM #elsewhere libcrypto;

PKCS7_ISSUER_AND_SERIAL_digest :: (data: *PKCS7_ISSUER_AND_SERIAL, type: *evp_md_st, md: *u8, len: *u32) -> s32 #foreign libcrypto;

d2i_PKCS7_fp :: (fp: *FILE, p7: **PKCS7) -> *PKCS7 #foreign libcrypto;
i2d_PKCS7_fp :: (fp: *FILE, p7: *PKCS7) -> s32 #foreign libcrypto;
PKCS7_dup :: (p7: *PKCS7) -> *PKCS7 #foreign libcrypto;
d2i_PKCS7_bio :: (bp: *BIO, p7: **PKCS7) -> *PKCS7 #foreign libcrypto;
i2d_PKCS7_bio :: (bp: *BIO, p7: *PKCS7) -> s32 #foreign libcrypto;
i2d_PKCS7_bio_stream :: (out: *BIO, p7: *PKCS7, in: *BIO, flags: s32) -> s32 #foreign libcrypto;
PEM_write_bio_PKCS7_stream :: (out: *BIO, p7: *PKCS7, in: *BIO, flags: s32) -> s32 #foreign libcrypto;

PKCS7_SIGNER_INFO_new :: () -> *PKCS7_SIGNER_INFO #foreign libcrypto;
PKCS7_SIGNER_INFO_free :: (a: *PKCS7_SIGNER_INFO) -> void #foreign libcrypto;
d2i_PKCS7_SIGNER_INFO :: (a: **PKCS7_SIGNER_INFO, in: **u8, len: s32) -> *PKCS7_SIGNER_INFO #foreign libcrypto;
i2d_PKCS7_SIGNER_INFO :: (a: *PKCS7_SIGNER_INFO, out: **u8) -> s32 #foreign libcrypto;
PKCS7_SIGNER_INFO_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_RECIP_INFO_new :: () -> *PKCS7_RECIP_INFO #foreign libcrypto;
PKCS7_RECIP_INFO_free :: (a: *PKCS7_RECIP_INFO) -> void #foreign libcrypto;
d2i_PKCS7_RECIP_INFO :: (a: **PKCS7_RECIP_INFO, in: **u8, len: s32) -> *PKCS7_RECIP_INFO #foreign libcrypto;
i2d_PKCS7_RECIP_INFO :: (a: *PKCS7_RECIP_INFO, out: **u8) -> s32 #foreign libcrypto;
PKCS7_RECIP_INFO_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_SIGNED_new :: () -> *PKCS7_SIGNED #foreign libcrypto;
PKCS7_SIGNED_free :: (a: *PKCS7_SIGNED) -> void #foreign libcrypto;
d2i_PKCS7_SIGNED :: (a: **PKCS7_SIGNED, in: **u8, len: s32) -> *PKCS7_SIGNED #foreign libcrypto;
i2d_PKCS7_SIGNED :: (a: *PKCS7_SIGNED, out: **u8) -> s32 #foreign libcrypto;
PKCS7_SIGNED_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_ENC_CONTENT_new :: () -> *PKCS7_ENC_CONTENT #foreign libcrypto;
PKCS7_ENC_CONTENT_free :: (a: *PKCS7_ENC_CONTENT) -> void #foreign libcrypto;
d2i_PKCS7_ENC_CONTENT :: (a: **PKCS7_ENC_CONTENT, in: **u8, len: s32) -> *PKCS7_ENC_CONTENT #foreign libcrypto;
i2d_PKCS7_ENC_CONTENT :: (a: *PKCS7_ENC_CONTENT, out: **u8) -> s32 #foreign libcrypto;
PKCS7_ENC_CONTENT_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_ENVELOPE_new :: () -> *PKCS7_ENVELOPE #foreign libcrypto;
PKCS7_ENVELOPE_free :: (a: *PKCS7_ENVELOPE) -> void #foreign libcrypto;
d2i_PKCS7_ENVELOPE :: (a: **PKCS7_ENVELOPE, in: **u8, len: s32) -> *PKCS7_ENVELOPE #foreign libcrypto;
i2d_PKCS7_ENVELOPE :: (a: *PKCS7_ENVELOPE, out: **u8) -> s32 #foreign libcrypto;
PKCS7_ENVELOPE_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_SIGN_ENVELOPE_new :: () -> *PKCS7_SIGN_ENVELOPE #foreign libcrypto;
PKCS7_SIGN_ENVELOPE_free :: (a: *PKCS7_SIGN_ENVELOPE) -> void #foreign libcrypto;
d2i_PKCS7_SIGN_ENVELOPE :: (a: **PKCS7_SIGN_ENVELOPE, in: **u8, len: s32) -> *PKCS7_SIGN_ENVELOPE #foreign libcrypto;
i2d_PKCS7_SIGN_ENVELOPE :: (a: *PKCS7_SIGN_ENVELOPE, out: **u8) -> s32 #foreign libcrypto;
PKCS7_SIGN_ENVELOPE_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_DIGEST_new :: () -> *PKCS7_DIGEST #foreign libcrypto;
PKCS7_DIGEST_free :: (a: *PKCS7_DIGEST) -> void #foreign libcrypto;
d2i_PKCS7_DIGEST :: (a: **PKCS7_DIGEST, in: **u8, len: s32) -> *PKCS7_DIGEST #foreign libcrypto;
i2d_PKCS7_DIGEST :: (a: *PKCS7_DIGEST, out: **u8) -> s32 #foreign libcrypto;
PKCS7_DIGEST_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_ENCRYPT_new :: () -> *PKCS7_ENCRYPT #foreign libcrypto;
PKCS7_ENCRYPT_free :: (a: *PKCS7_ENCRYPT) -> void #foreign libcrypto;
d2i_PKCS7_ENCRYPT :: (a: **PKCS7_ENCRYPT, in: **u8, len: s32) -> *PKCS7_ENCRYPT #foreign libcrypto;
i2d_PKCS7_ENCRYPT :: (a: *PKCS7_ENCRYPT, out: **u8) -> s32 #foreign libcrypto;
PKCS7_ENCRYPT_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_new :: () -> *PKCS7 #foreign libcrypto;
PKCS7_free :: (a: *PKCS7) -> void #foreign libcrypto;
d2i_PKCS7 :: (a: **PKCS7, in: **u8, len: s32) -> *PKCS7 #foreign libcrypto;
i2d_PKCS7 :: (a: *PKCS7, out: **u8) -> s32 #foreign libcrypto;
PKCS7_it: ASN1_ITEM #elsewhere libcrypto;

PKCS7_ATTR_SIGN_it: ASN1_ITEM #elsewhere libcrypto;
PKCS7_ATTR_VERIFY_it: ASN1_ITEM #elsewhere libcrypto;

PKCS7_print_ctx :: (out: *BIO, x: *PKCS7, indent: s32, pctx: *ASN1_PCTX) -> s32 #foreign libcrypto;

PKCS7_ctrl :: (p7: *PKCS7, cmd: s32, larg: s32, parg: *u8) -> s32 #foreign libcrypto;

PKCS7_set_type :: (p7: *PKCS7, type: s32) -> s32 #foreign libcrypto;
PKCS7_set0_type_other :: (p7: *PKCS7, type: s32, other: *ASN1_TYPE) -> s32 #foreign libcrypto;
PKCS7_set_content :: (p7: *PKCS7, p7_data: *PKCS7) -> s32 #foreign libcrypto;
PKCS7_SIGNER_INFO_set :: (p7i: *PKCS7_SIGNER_INFO, x509: *X509, pkey: *evp_pkey_st, dgst: *evp_md_st) -> s32 #foreign libcrypto;

PKCS7_SIGNER_INFO_sign :: (si: *PKCS7_SIGNER_INFO) -> s32 #foreign libcrypto;
PKCS7_add_signer :: (p7: *PKCS7, p7i: *PKCS7_SIGNER_INFO) -> s32 #foreign libcrypto;
PKCS7_add_certificate :: (p7: *PKCS7, x509: *X509) -> s32 #foreign libcrypto;
PKCS7_add_crl :: (p7: *PKCS7, x509: *X509_crl_st) -> s32 #foreign libcrypto;
PKCS7_content_new :: (p7: *PKCS7, nid: s32) -> s32 #foreign libcrypto;
PKCS7_dataVerify :: (cert_store: *x509_store_st, ctx: *x509_store_ctx_st, bio: *BIO, p7: *PKCS7, si: *PKCS7_SIGNER_INFO) -> s32 #foreign libcrypto;

PKCS7_signatureVerify :: (bio: *BIO, p7: *PKCS7, si: *PKCS7_SIGNER_INFO, x509: *X509) -> s32 #foreign libcrypto;

PKCS7_dataInit :: (p7: *PKCS7, bio: *BIO) -> *BIO #foreign libcrypto;
PKCS7_dataFinal :: (p7: *PKCS7, bio: *BIO) -> s32 #foreign libcrypto;
PKCS7_dataDecode :: (p7: *PKCS7, pkey: *evp_pkey_st, in_bio: *BIO, pcert: *X509) -> *BIO #foreign libcrypto;

PKCS7_add_signature :: (p7: *PKCS7, x509: *X509, pkey: *evp_pkey_st, dgst: *evp_md_st) -> *PKCS7_SIGNER_INFO #foreign libcrypto;

PKCS7_cert_from_signer_info :: (p7: *PKCS7, si: *PKCS7_SIGNER_INFO) -> *X509 #foreign libcrypto;
PKCS7_set_digest :: (p7: *PKCS7, md: *evp_md_st) -> s32 #foreign libcrypto;
PKCS7_get_signer_info :: (p7: *PKCS7) -> *stack_st_PKCS7_SIGNER_INFO #foreign libcrypto;

PKCS7_add_recipient :: (p7: *PKCS7, x509: *X509) -> *PKCS7_RECIP_INFO #foreign libcrypto;
PKCS7_SIGNER_INFO_get0_algs :: (si: *PKCS7_SIGNER_INFO, pk: **evp_pkey_st, pdig: **X509_algor_st, psig: **X509_algor_st) -> void #foreign libcrypto;

PKCS7_RECIP_INFO_get0_alg :: (ri: *PKCS7_RECIP_INFO, penc: **X509_algor_st) -> void #foreign libcrypto;
PKCS7_add_recipient_info :: (p7: *PKCS7, ri: *PKCS7_RECIP_INFO) -> s32 #foreign libcrypto;
PKCS7_RECIP_INFO_set :: (p7i: *PKCS7_RECIP_INFO, x509: *X509) -> s32 #foreign libcrypto;
PKCS7_set_cipher :: (p7: *PKCS7, cipher: *evp_cipher_st) -> s32 #foreign libcrypto;
PKCS7_stream :: (boundary: ***u8, p7: *PKCS7) -> s32 #foreign libcrypto;

PKCS7_get_issuer_and_serial :: (p7: *PKCS7, idx: s32) -> *PKCS7_ISSUER_AND_SERIAL #foreign libcrypto;
PKCS7_digest_from_attributes :: (sk: *stack_st_X509_ATTRIBUTE) -> *ASN1_OCTET_STRING #foreign libcrypto;
PKCS7_add_signed_attribute :: (p7si: *PKCS7_SIGNER_INFO, nid: s32, type: s32, data: *void) -> s32 #foreign libcrypto;

PKCS7_add_attribute :: (p7si: *PKCS7_SIGNER_INFO, nid: s32, atrtype: s32, value: *void) -> s32 #foreign libcrypto;

PKCS7_get_attribute :: (si: *PKCS7_SIGNER_INFO, nid: s32) -> *ASN1_TYPE #foreign libcrypto;
PKCS7_get_signed_attribute :: (si: *PKCS7_SIGNER_INFO, nid: s32) -> *ASN1_TYPE #foreign libcrypto;
PKCS7_set_signed_attributes :: (p7si: *PKCS7_SIGNER_INFO, sk: *stack_st_X509_ATTRIBUTE) -> s32 #foreign libcrypto;

PKCS7_set_attributes :: (p7si: *PKCS7_SIGNER_INFO, sk: *stack_st_X509_ATTRIBUTE) -> s32 #foreign libcrypto;

PKCS7_sign :: (signcert: *X509, pkey: *evp_pkey_st, certs: *stack_st_X509, data: *BIO, flags: s32) -> *PKCS7 #foreign libcrypto;

PKCS7_sign_add_signer :: (p7: *PKCS7, signcert: *X509, pkey: *evp_pkey_st, md: *evp_md_st, flags: s32) -> *PKCS7_SIGNER_INFO #foreign libcrypto;

PKCS7_final :: (p7: *PKCS7, data: *BIO, flags: s32) -> s32 #foreign libcrypto;
PKCS7_verify :: (p7: *PKCS7, certs: *stack_st_X509, store: *x509_store_st, indata: *BIO, out: *BIO, flags: s32) -> s32 #foreign libcrypto;

PKCS7_get0_signers :: (p7: *PKCS7, certs: *stack_st_X509, flags: s32) -> *stack_st_X509 #foreign libcrypto;
PKCS7_encrypt :: (certs: *stack_st_X509, in: *BIO, cipher: *evp_cipher_st, flags: s32) -> *PKCS7 #foreign libcrypto;

PKCS7_decrypt :: (p7: *PKCS7, pkey: *evp_pkey_st, cert: *X509, data: *BIO, flags: s32) -> s32 #foreign libcrypto;

PKCS7_add_attrib_smimecap :: (si: *PKCS7_SIGNER_INFO, cap: *stack_st_X509_ALGOR) -> s32 #foreign libcrypto;

PKCS7_get_smimecap :: (si: *PKCS7_SIGNER_INFO) -> *stack_st_X509_ALGOR #foreign libcrypto;
PKCS7_simple_smimecap :: (sk: *stack_st_X509_ALGOR, nid: s32, arg: s32) -> s32 #foreign libcrypto;

PKCS7_add_attrib_content_type :: (si: *PKCS7_SIGNER_INFO, coid: *ASN1_OBJECT) -> s32 #foreign libcrypto;
PKCS7_add0_attrib_signing_time :: (si: *PKCS7_SIGNER_INFO, t: *ASN1_TIME) -> s32 #foreign libcrypto;
PKCS7_add1_attrib_digest :: (si: *PKCS7_SIGNER_INFO, md: *u8, mdlen: s32) -> s32 #foreign libcrypto;

SMIME_write_PKCS7 :: (bio: *BIO, p7: *PKCS7, data: *BIO, flags: s32) -> s32 #foreign libcrypto;
SMIME_read_PKCS7 :: (bio: *BIO, bcont: **BIO) -> *PKCS7 #foreign libcrypto;

BIO_new_PKCS7 :: (out: *BIO, p7: *PKCS7) -> *BIO #foreign libcrypto;

ERR_load_PKCS7_strings :: () -> void #foreign libcrypto;

X509_CRL_up_ref :: (x: *X509_crl_st) -> s32 #foreign libcrypto;
X509_CRL_get_signature_nid :: (crl: *X509_crl_st) -> s32 #foreign libcrypto;

i2d_re_X509_CRL_tbs :: (req: *X509_crl_st, pp: **u8) -> s32 #foreign libcrypto;

X509_CRL_get0_extensions :: (crl: *X509_crl_st) -> *stack_st_X509_EXTENSION #foreign libcrypto;
X509_CRL_get_version :: (crl: *X509_crl_st) -> s32 #foreign libcrypto;
X509_CRL_get0_lastUpdate :: (crl: *X509_crl_st) -> *ASN1_TIME #foreign libcrypto;
X509_CRL_get0_nextUpdate :: (crl: *X509_crl_st) -> *ASN1_TIME #foreign libcrypto;
X509_CRL_get_lastUpdate :: (crl: *X509_crl_st) -> *ASN1_TIME #foreign libcrypto;
X509_CRL_get_nextUpdate :: (crl: *X509_crl_st) -> *ASN1_TIME #foreign libcrypto;
X509_CRL_get_issuer :: (crl: *X509_crl_st) -> *X509_name_st #foreign libcrypto;
X509_CRL_get_REVOKED :: (crl: *X509_crl_st) -> *stack_st_X509_REVOKED #foreign libcrypto;
X509_CRL_get0_signature :: (crl: *X509_crl_st, psig: **ASN1_BIT_STRING, palg: **X509_algor_st) -> void #foreign libcrypto;

X509_CRL_get0_tbs_sigalg :: (crl: *X509_crl_st) -> *X509_algor_st #foreign libcrypto;

X509_REQ_get_signature_nid :: (req: *X509_req_st) -> s32 #foreign libcrypto;

X509_REQ_get0_signature :: (req: *X509_req_st, psig: **ASN1_BIT_STRING, palg: **X509_algor_st) -> void #foreign libcrypto;

X509_get_X509_PUBKEY :: (x: *X509) -> *X509_pubkey_st #foreign libcrypto;

X509_verify_cert_error_string :: (n: s32) -> *u8 #foreign libcrypto;

X509_verify :: (a: *X509, r: *evp_pkey_st) -> s32 #foreign libcrypto;

X509_REQ_verify :: (a: *X509_req_st, r: *evp_pkey_st) -> s32 #foreign libcrypto;
X509_CRL_verify :: (a: *X509_crl_st, r: *evp_pkey_st) -> s32 #foreign libcrypto;
NETSCAPE_SPKI_verify :: (a: *NETSCAPE_SPKI, r: *evp_pkey_st) -> s32 #foreign libcrypto;

NETSCAPE_SPKI_b64_decode :: (str: *u8, len: s32) -> *NETSCAPE_SPKI #foreign libcrypto;
NETSCAPE_SPKI_b64_encode :: (x: *NETSCAPE_SPKI) -> *u8 #foreign libcrypto;
NETSCAPE_SPKI_get_pubkey :: (x: *NETSCAPE_SPKI) -> *evp_pkey_st #foreign libcrypto;
NETSCAPE_SPKI_set_pubkey :: (x: *NETSCAPE_SPKI, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

NETSCAPE_SPKI_print :: (out: *BIO, spki: *NETSCAPE_SPKI) -> s32 #foreign libcrypto;

X509_signature_dump :: (bp: *BIO, sig: *ASN1_STRING, indent: s32) -> s32 #foreign libcrypto;
X509_signature_print :: (bp: *BIO, alg: *X509_algor_st, sig: *ASN1_STRING) -> s32 #foreign libcrypto;

X509_sign :: (x: *X509, pkey: *evp_pkey_st, md: *evp_md_st) -> s32 #foreign libcrypto;
X509_sign_ctx :: (x: *X509, ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;
X509_REQ_sign :: (x: *X509_req_st, pkey: *evp_pkey_st, md: *evp_md_st) -> s32 #foreign libcrypto;
X509_REQ_sign_ctx :: (x: *X509_req_st, ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;
X509_CRL_sign :: (x: *X509_crl_st, pkey: *evp_pkey_st, md: *evp_md_st) -> s32 #foreign libcrypto;
X509_CRL_sign_ctx :: (x: *X509_crl_st, ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;
NETSCAPE_SPKI_sign :: (x: *NETSCAPE_SPKI, pkey: *evp_pkey_st, md: *evp_md_st) -> s32 #foreign libcrypto;

X509_pubkey_digest :: (data: *X509, type: *evp_md_st, md: *u8, len: *u32) -> s32 #foreign libcrypto;

X509_digest :: (data: *X509, type: *evp_md_st, md: *u8, len: *u32) -> s32 #foreign libcrypto;

X509_CRL_digest :: (data: *X509_crl_st, type: *evp_md_st, md: *u8, len: *u32) -> s32 #foreign libcrypto;

X509_REQ_digest :: (data: *X509_req_st, type: *evp_md_st, md: *u8, len: *u32) -> s32 #foreign libcrypto;

X509_NAME_digest :: (data: *X509_name_st, type: *evp_md_st, md: *u8, len: *u32) -> s32 #foreign libcrypto;

d2i_X509_fp :: (fp: *FILE, x509: **X509) -> *X509 #foreign libcrypto;
i2d_X509_fp :: (fp: *FILE, x509: *X509) -> s32 #foreign libcrypto;
d2i_X509_CRL_fp :: (fp: *FILE, crl: **X509_crl_st) -> *X509_crl_st #foreign libcrypto;
i2d_X509_CRL_fp :: (fp: *FILE, crl: *X509_crl_st) -> s32 #foreign libcrypto;
d2i_X509_REQ_fp :: (fp: *FILE, req: **X509_req_st) -> *X509_req_st #foreign libcrypto;
i2d_X509_REQ_fp :: (fp: *FILE, req: *X509_req_st) -> s32 #foreign libcrypto;

d2i_RSAPrivateKey_fp :: (fp: *FILE, rsa: **RSA) -> *RSA #foreign libcrypto;
i2d_RSAPrivateKey_fp :: (fp: *FILE, rsa: *RSA) -> s32 #foreign libcrypto;
d2i_RSAPublicKey_fp :: (fp: *FILE, rsa: **RSA) -> *RSA #foreign libcrypto;
i2d_RSAPublicKey_fp :: (fp: *FILE, rsa: *RSA) -> s32 #foreign libcrypto;
d2i_RSA_PUBKEY_fp :: (fp: *FILE, rsa: **RSA) -> *RSA #foreign libcrypto;
i2d_RSA_PUBKEY_fp :: (fp: *FILE, rsa: *RSA) -> s32 #foreign libcrypto;

d2i_DSA_PUBKEY_fp :: (fp: *FILE, dsa: **DSA) -> *DSA #foreign libcrypto;
i2d_DSA_PUBKEY_fp :: (fp: *FILE, dsa: *DSA) -> s32 #foreign libcrypto;
d2i_DSAPrivateKey_fp :: (fp: *FILE, dsa: **DSA) -> *DSA #foreign libcrypto;
i2d_DSAPrivateKey_fp :: (fp: *FILE, dsa: *DSA) -> s32 #foreign libcrypto;

d2i_EC_PUBKEY_fp :: (fp: *FILE, eckey: **EC_KEY) -> *EC_KEY #foreign libcrypto;
i2d_EC_PUBKEY_fp :: (fp: *FILE, eckey: *EC_KEY) -> s32 #foreign libcrypto;
d2i_ECPrivateKey_fp :: (fp: *FILE, eckey: **EC_KEY) -> *EC_KEY #foreign libcrypto;
i2d_ECPrivateKey_fp :: (fp: *FILE, eckey: *EC_KEY) -> s32 #foreign libcrypto;

d2i_PKCS8_fp :: (fp: *FILE, p8: **X509_sig_st) -> *X509_sig_st #foreign libcrypto;
i2d_PKCS8_fp :: (fp: *FILE, p8: *X509_sig_st) -> s32 #foreign libcrypto;
d2i_PKCS8_PRIV_KEY_INFO_fp :: (fp: *FILE, p8inf: **PKCS8_PRIV_KEY_INFO) -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;

i2d_PKCS8_PRIV_KEY_INFO_fp :: (fp: *FILE, p8inf: *PKCS8_PRIV_KEY_INFO) -> s32 #foreign libcrypto;
i2d_PKCS8PrivateKeyInfo_fp :: (fp: *FILE, key: *evp_pkey_st) -> s32 #foreign libcrypto;
i2d_PrivateKey_fp :: (fp: *FILE, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
d2i_PrivateKey_fp :: (fp: *FILE, a: **evp_pkey_st) -> *evp_pkey_st #foreign libcrypto;
i2d_PUBKEY_fp :: (fp: *FILE, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
d2i_PUBKEY_fp :: (fp: *FILE, a: **evp_pkey_st) -> *evp_pkey_st #foreign libcrypto;

d2i_X509_bio :: (bp: *BIO, x509: **X509) -> *X509 #foreign libcrypto;
i2d_X509_bio :: (bp: *BIO, x509: *X509) -> s32 #foreign libcrypto;
d2i_X509_CRL_bio :: (bp: *BIO, crl: **X509_crl_st) -> *X509_crl_st #foreign libcrypto;
i2d_X509_CRL_bio :: (bp: *BIO, crl: *X509_crl_st) -> s32 #foreign libcrypto;
d2i_X509_REQ_bio :: (bp: *BIO, req: **X509_req_st) -> *X509_req_st #foreign libcrypto;
i2d_X509_REQ_bio :: (bp: *BIO, req: *X509_req_st) -> s32 #foreign libcrypto;

d2i_RSAPrivateKey_bio :: (bp: *BIO, rsa: **RSA) -> *RSA #foreign libcrypto;
i2d_RSAPrivateKey_bio :: (bp: *BIO, rsa: *RSA) -> s32 #foreign libcrypto;
d2i_RSAPublicKey_bio :: (bp: *BIO, rsa: **RSA) -> *RSA #foreign libcrypto;
i2d_RSAPublicKey_bio :: (bp: *BIO, rsa: *RSA) -> s32 #foreign libcrypto;
d2i_RSA_PUBKEY_bio :: (bp: *BIO, rsa: **RSA) -> *RSA #foreign libcrypto;
i2d_RSA_PUBKEY_bio :: (bp: *BIO, rsa: *RSA) -> s32 #foreign libcrypto;

d2i_DSA_PUBKEY_bio :: (bp: *BIO, dsa: **DSA) -> *DSA #foreign libcrypto;
i2d_DSA_PUBKEY_bio :: (bp: *BIO, dsa: *DSA) -> s32 #foreign libcrypto;
d2i_DSAPrivateKey_bio :: (bp: *BIO, dsa: **DSA) -> *DSA #foreign libcrypto;
i2d_DSAPrivateKey_bio :: (bp: *BIO, dsa: *DSA) -> s32 #foreign libcrypto;

d2i_EC_PUBKEY_bio :: (bp: *BIO, eckey: **EC_KEY) -> *EC_KEY #foreign libcrypto;
i2d_EC_PUBKEY_bio :: (bp: *BIO, eckey: *EC_KEY) -> s32 #foreign libcrypto;
d2i_ECPrivateKey_bio :: (bp: *BIO, eckey: **EC_KEY) -> *EC_KEY #foreign libcrypto;
i2d_ECPrivateKey_bio :: (bp: *BIO, eckey: *EC_KEY) -> s32 #foreign libcrypto;

d2i_PKCS8_bio :: (bp: *BIO, p8: **X509_sig_st) -> *X509_sig_st #foreign libcrypto;
i2d_PKCS8_bio :: (bp: *BIO, p8: *X509_sig_st) -> s32 #foreign libcrypto;
d2i_PKCS8_PRIV_KEY_INFO_bio :: (bp: *BIO, p8inf: **PKCS8_PRIV_KEY_INFO) -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;

i2d_PKCS8_PRIV_KEY_INFO_bio :: (bp: *BIO, p8inf: *PKCS8_PRIV_KEY_INFO) -> s32 #foreign libcrypto;
i2d_PKCS8PrivateKeyInfo_bio :: (bp: *BIO, key: *evp_pkey_st) -> s32 #foreign libcrypto;
i2d_PrivateKey_bio :: (bp: *BIO, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
d2i_PrivateKey_bio :: (bp: *BIO, a: **evp_pkey_st) -> *evp_pkey_st #foreign libcrypto;
i2d_PUBKEY_bio :: (bp: *BIO, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
d2i_PUBKEY_bio :: (bp: *BIO, a: **evp_pkey_st) -> *evp_pkey_st #foreign libcrypto;

X509_dup :: (x509: *X509) -> *X509 #foreign libcrypto;
X509_ATTRIBUTE_dup :: (xa: *x509_attributes_st) -> *x509_attributes_st #foreign libcrypto;
X509_EXTENSION_dup :: (ex: *X509_extension_st) -> *X509_extension_st #foreign libcrypto;
X509_CRL_dup :: (crl: *X509_crl_st) -> *X509_crl_st #foreign libcrypto;
X509_REQ_dup :: (req: *X509_req_st) -> *X509_req_st #foreign libcrypto;
X509_ALGOR_dup :: (xn: *X509_algor_st) -> *X509_algor_st #foreign libcrypto;
X509_ALGOR_set0 :: (alg: *X509_algor_st, aobj: *ASN1_OBJECT, ptype: s32, pval: *void) -> s32 #foreign libcrypto;
X509_ALGOR_get0 :: (paobj: **ASN1_OBJECT, pptype: *s32, ppval: **void, algor: *X509_algor_st) -> void #foreign libcrypto;

X509_ALGOR_cmp :: (a: *X509_algor_st, b: *X509_algor_st) -> s32 #foreign libcrypto;

X509_NAME_dup :: (xn: *X509_name_st) -> *X509_name_st #foreign libcrypto;
X509_NAME_get0_der :: (nm: *X509_name_st, pder: **u8, pderlen: *u64) -> s32 #foreign libcrypto;
X509_NAME_ENTRY_dup :: (ne: *X509_name_entry_st) -> *X509_name_entry_st #foreign libcrypto;

X509_cmp_time :: (s: *ASN1_TIME, t: *time_t) -> s32 #foreign libcrypto;
X509_cmp_current_time :: (s: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_time_adj :: (s: *ASN1_TIME, adj: s32, t: *time_t) -> *ASN1_TIME #foreign libcrypto;
X509_time_adj_ex :: (s: *ASN1_TIME, offset_day: s32, offset_sec: s32, t: *time_t) -> *ASN1_TIME #foreign libcrypto;

X509_gmtime_adj :: (s: *ASN1_TIME, adj: s32) -> *ASN1_TIME #foreign libcrypto;

X509_get_default_cert_area :: () -> *u8 #foreign libcrypto;
X509_get_default_cert_dir :: () -> *u8 #foreign libcrypto;
X509_get_default_cert_file :: () -> *u8 #foreign libcrypto;
X509_get_default_cert_dir_env :: () -> *u8 #foreign libcrypto;
X509_get_default_cert_file_env :: () -> *u8 #foreign libcrypto;
X509_get_default_private_dir :: () -> *u8 #foreign libcrypto;

X509_to_X509_REQ :: (x: *X509, pkey: *evp_pkey_st, md: *evp_md_st) -> *X509_req_st #foreign libcrypto;
X509_REQ_to_X509 :: (r: *X509_req_st, days: s32, pkey: *evp_pkey_st) -> *X509 #foreign libcrypto;

X509_ALGOR_new :: () -> *X509_algor_st #foreign libcrypto;
X509_ALGOR_free :: (a: *X509_algor_st) -> void #foreign libcrypto;
d2i_X509_ALGOR :: (a: **X509_algor_st, in: **u8, len: s32) -> *X509_algor_st #foreign libcrypto;
i2d_X509_ALGOR :: (a: *X509_algor_st, out: **u8) -> s32 #foreign libcrypto;
X509_ALGOR_it: ASN1_ITEM #elsewhere libcrypto;
d2i_X509_ALGORS :: (a: **stack_st_X509_ALGOR, in: **u8, len: s32) -> *stack_st_X509_ALGOR #foreign libcrypto;
i2d_X509_ALGORS :: (a: *stack_st_X509_ALGOR, out: **u8) -> s32 #foreign libcrypto;
X509_ALGORS_it: ASN1_ITEM #elsewhere libcrypto;
X509_VAL_new :: () -> *X509_val_st #foreign libcrypto;
X509_VAL_free :: (a: *X509_val_st) -> void #foreign libcrypto;
d2i_X509_VAL :: (a: **X509_val_st, in: **u8, len: s32) -> *X509_val_st #foreign libcrypto;
i2d_X509_VAL :: (a: *X509_val_st, out: **u8) -> s32 #foreign libcrypto;
X509_VAL_it: ASN1_ITEM #elsewhere libcrypto;

X509_PUBKEY_new :: () -> *X509_pubkey_st #foreign libcrypto;
X509_PUBKEY_free :: (a: *X509_pubkey_st) -> void #foreign libcrypto;
d2i_X509_PUBKEY :: (a: **X509_pubkey_st, in: **u8, len: s32) -> *X509_pubkey_st #foreign libcrypto;
i2d_X509_PUBKEY :: (a: *X509_pubkey_st, out: **u8) -> s32 #foreign libcrypto;
X509_PUBKEY_it: ASN1_ITEM #elsewhere libcrypto;

X509_PUBKEY_set :: (x: **X509_pubkey_st, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
X509_PUBKEY_get :: (key: *X509_pubkey_st) -> *evp_pkey_st #foreign libcrypto;
X509_PUBKEY_get0 :: (key: *X509_pubkey_st) -> *evp_pkey_st #foreign libcrypto;
X509_get_pubkey_parameters :: (pkey: *evp_pkey_st, chain: *stack_st_X509) -> s32 #foreign libcrypto;

i2d_PUBKEY :: (a: *evp_pkey_st, pp: **u8) -> s32 #foreign libcrypto;
d2i_PUBKEY :: (a: **evp_pkey_st, pp: **u8, length: s32) -> *evp_pkey_st #foreign libcrypto;

i2d_RSA_PUBKEY :: (a: *RSA, pp: **u8) -> s32 #foreign libcrypto;
d2i_RSA_PUBKEY :: (a: **RSA, pp: **u8, length: s32) -> *RSA #foreign libcrypto;

i2d_DSA_PUBKEY :: (a: *DSA, pp: **u8) -> s32 #foreign libcrypto;
d2i_DSA_PUBKEY :: (a: **DSA, pp: **u8, length: s32) -> *DSA #foreign libcrypto;

i2d_EC_PUBKEY :: (a: *EC_KEY, pp: **u8) -> s32 #foreign libcrypto;
d2i_EC_PUBKEY :: (a: **EC_KEY, pp: **u8, length: s32) -> *EC_KEY #foreign libcrypto;

X509_SIG_new :: () -> *X509_sig_st #foreign libcrypto;
X509_SIG_free :: (a: *X509_sig_st) -> void #foreign libcrypto;
d2i_X509_SIG :: (a: **X509_sig_st, in: **u8, len: s32) -> *X509_sig_st #foreign libcrypto;
i2d_X509_SIG :: (a: *X509_sig_st, out: **u8) -> s32 #foreign libcrypto;
X509_SIG_it: ASN1_ITEM #elsewhere libcrypto;
X509_SIG_get0 :: (sig: *X509_sig_st, palg: **X509_algor_st, pdigest: **ASN1_OCTET_STRING) -> void #foreign libcrypto;

X509_SIG_getm :: (sig: *X509_sig_st, palg: **X509_algor_st, pdigest: **ASN1_OCTET_STRING) -> void #foreign libcrypto;

X509_REQ_INFO_new :: () -> *X509_req_info_st #foreign libcrypto;
X509_REQ_INFO_free :: (a: *X509_req_info_st) -> void #foreign libcrypto;
d2i_X509_REQ_INFO :: (a: **X509_req_info_st, in: **u8, len: s32) -> *X509_req_info_st #foreign libcrypto;
i2d_X509_REQ_INFO :: (a: *X509_req_info_st, out: **u8) -> s32 #foreign libcrypto;
X509_REQ_INFO_it: ASN1_ITEM #elsewhere libcrypto;
X509_REQ_new :: () -> *X509_req_st #foreign libcrypto;
X509_REQ_free :: (a: *X509_req_st) -> void #foreign libcrypto;
d2i_X509_REQ :: (a: **X509_req_st, in: **u8, len: s32) -> *X509_req_st #foreign libcrypto;
i2d_X509_REQ :: (a: *X509_req_st, out: **u8) -> s32 #foreign libcrypto;
X509_REQ_it: ASN1_ITEM #elsewhere libcrypto;

X509_ATTRIBUTE_new :: () -> *x509_attributes_st #foreign libcrypto;
X509_ATTRIBUTE_free :: (a: *x509_attributes_st) -> void #foreign libcrypto;
d2i_X509_ATTRIBUTE :: (a: **x509_attributes_st, in: **u8, len: s32) -> *x509_attributes_st #foreign libcrypto;
i2d_X509_ATTRIBUTE :: (a: *x509_attributes_st, out: **u8) -> s32 #foreign libcrypto;
X509_ATTRIBUTE_it: ASN1_ITEM #elsewhere libcrypto;
X509_ATTRIBUTE_create :: (nid: s32, atrtype: s32, value: *void) -> *x509_attributes_st #foreign libcrypto;

X509_EXTENSION_new :: () -> *X509_extension_st #foreign libcrypto;
X509_EXTENSION_free :: (a: *X509_extension_st) -> void #foreign libcrypto;
d2i_X509_EXTENSION :: (a: **X509_extension_st, in: **u8, len: s32) -> *X509_extension_st #foreign libcrypto;
i2d_X509_EXTENSION :: (a: *X509_extension_st, out: **u8) -> s32 #foreign libcrypto;
X509_EXTENSION_it: ASN1_ITEM #elsewhere libcrypto;
d2i_X509_EXTENSIONS :: (a: **stack_st_X509_EXTENSION, in: **u8, len: s32) -> *stack_st_X509_EXTENSION #foreign libcrypto;
i2d_X509_EXTENSIONS :: (a: *stack_st_X509_EXTENSION, out: **u8) -> s32 #foreign libcrypto;
X509_EXTENSIONS_it: ASN1_ITEM #elsewhere libcrypto;

X509_NAME_ENTRY_new :: () -> *X509_name_entry_st #foreign libcrypto;
X509_NAME_ENTRY_free :: (a: *X509_name_entry_st) -> void #foreign libcrypto;
d2i_X509_NAME_ENTRY :: (a: **X509_name_entry_st, in: **u8, len: s32) -> *X509_name_entry_st #foreign libcrypto;
i2d_X509_NAME_ENTRY :: (a: *X509_name_entry_st, out: **u8) -> s32 #foreign libcrypto;
X509_NAME_ENTRY_it: ASN1_ITEM #elsewhere libcrypto;

X509_NAME_new :: () -> *X509_name_st #foreign libcrypto;
X509_NAME_free :: (a: *X509_name_st) -> void #foreign libcrypto;
d2i_X509_NAME :: (a: **X509_name_st, in: **u8, len: s32) -> *X509_name_st #foreign libcrypto;
i2d_X509_NAME :: (a: *X509_name_st, out: **u8) -> s32 #foreign libcrypto;
X509_NAME_it: ASN1_ITEM #elsewhere libcrypto;

X509_NAME_set :: (xn: **X509_name_st, name: *X509_name_st) -> s32 #foreign libcrypto;

X509_CINF_new :: () -> *x509_cinf_st #foreign libcrypto;
X509_CINF_free :: (a: *x509_cinf_st) -> void #foreign libcrypto;
d2i_X509_CINF :: (a: **x509_cinf_st, in: **u8, len: s32) -> *x509_cinf_st #foreign libcrypto;
i2d_X509_CINF :: (a: *x509_cinf_st, out: **u8) -> s32 #foreign libcrypto;
X509_CINF_it: ASN1_ITEM #elsewhere libcrypto;

X509_new :: () -> *X509 #foreign libcrypto;
X509_free :: (a: *X509) -> void #foreign libcrypto;
d2i_X509 :: (a: **X509, in: **u8, len: s32) -> *X509 #foreign libcrypto;
i2d_X509 :: (a: *X509, out: **u8) -> s32 #foreign libcrypto;
X509_it: ASN1_ITEM #elsewhere libcrypto;

X509_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libcrypto;

X509_set_ex_data :: (r: *X509, idx: s32, arg: *void) -> s32 #foreign libcrypto;
X509_get_ex_data :: (r: *X509, idx: s32) -> *void #foreign libcrypto;
i2d_X509_AUX :: (a: *X509, pp: **u8) -> s32 #foreign libcrypto;
d2i_X509_AUX :: (a: **X509, pp: **u8, length: s32) -> *X509 #foreign libcrypto;

i2d_re_X509_tbs :: (x: *X509, pp: **u8) -> s32 #foreign libcrypto;

X509_get_signature_info :: (x: *X509, mdnid: *s32, pknid: *s32, secbits: *s32, flags: *u32) -> s32 #foreign libcrypto;

X509_get0_signature :: (psig: **ASN1_BIT_STRING, palg: **X509_algor_st, x: *X509) -> void #foreign libcrypto;

X509_get_signature_nid :: (x: *X509) -> s32 #foreign libcrypto;

X509_alias_set1 :: (x: *X509, name: *u8, len: s32) -> s32 #foreign libcrypto;
X509_keyid_set1 :: (x: *X509, id: *u8, len: s32) -> s32 #foreign libcrypto;
X509_alias_get0 :: (x: *X509, len: *s32) -> *u8 #foreign libcrypto;
X509_keyid_get0 :: (x: *X509, len: *s32) -> *u8 #foreign libcrypto;
X509_add1_trust_object :: (x: *X509, obj: *ASN1_OBJECT) -> s32 #foreign libcrypto;
X509_add1_reject_object :: (x: *X509, obj: *ASN1_OBJECT) -> s32 #foreign libcrypto;
X509_trust_clear :: (x: *X509) -> void #foreign libcrypto;
X509_reject_clear :: (x: *X509) -> void #foreign libcrypto;

X509_REVOKED_new :: () -> *x509_revoked_st #foreign libcrypto;
X509_REVOKED_free :: (a: *x509_revoked_st) -> void #foreign libcrypto;
X509_REVOKED_dup :: (a: *x509_revoked_st) -> *x509_revoked_st #foreign libcrypto;
d2i_X509_REVOKED :: (a: **x509_revoked_st, in: **u8, len: s32) -> *x509_revoked_st #foreign libcrypto;
i2d_X509_REVOKED :: (a: *x509_revoked_st, out: **u8) -> s32 #foreign libcrypto;
X509_REVOKED_it: ASN1_ITEM #elsewhere libcrypto;

X509_CRL_INFO_new :: () -> *X509_crl_info_st #foreign libcrypto;
X509_CRL_INFO_free :: (a: *X509_crl_info_st) -> void #foreign libcrypto;
d2i_X509_CRL_INFO :: (a: **X509_crl_info_st, in: **u8, len: s32) -> *X509_crl_info_st #foreign libcrypto;
i2d_X509_CRL_INFO :: (a: *X509_crl_info_st, out: **u8) -> s32 #foreign libcrypto;
X509_CRL_INFO_it: ASN1_ITEM #elsewhere libcrypto;

X509_CRL_new :: () -> *X509_crl_st #foreign libcrypto;
X509_CRL_free :: (a: *X509_crl_st) -> void #foreign libcrypto;
d2i_X509_CRL :: (a: **X509_crl_st, in: **u8, len: s32) -> *X509_crl_st #foreign libcrypto;
i2d_X509_CRL :: (a: *X509_crl_st, out: **u8) -> s32 #foreign libcrypto;
X509_CRL_it: ASN1_ITEM #elsewhere libcrypto;

X509_CRL_add0_revoked :: (crl: *X509_crl_st, rev: *x509_revoked_st) -> s32 #foreign libcrypto;
X509_CRL_get0_by_serial :: (crl: *X509_crl_st, ret: **x509_revoked_st, serial: *ASN1_INTEGER) -> s32 #foreign libcrypto;

X509_CRL_get0_by_cert :: (crl: *X509_crl_st, ret: **x509_revoked_st, x: *X509) -> s32 #foreign libcrypto;

X509_PKEY_new :: () -> *private_key_st #foreign libcrypto;
X509_PKEY_free :: (a: *private_key_st) -> void #foreign libcrypto;

NETSCAPE_SPKI_new :: () -> *NETSCAPE_SPKI #foreign libcrypto;
NETSCAPE_SPKI_free :: (a: *NETSCAPE_SPKI) -> void #foreign libcrypto;
d2i_NETSCAPE_SPKI :: (a: **NETSCAPE_SPKI, in: **u8, len: s32) -> *NETSCAPE_SPKI #foreign libcrypto;
i2d_NETSCAPE_SPKI :: (a: *NETSCAPE_SPKI, out: **u8) -> s32 #foreign libcrypto;
NETSCAPE_SPKI_it: ASN1_ITEM #elsewhere libcrypto;
NETSCAPE_SPKAC_new :: () -> *NETSCAPE_SPKAC #foreign libcrypto;
NETSCAPE_SPKAC_free :: (a: *NETSCAPE_SPKAC) -> void #foreign libcrypto;
d2i_NETSCAPE_SPKAC :: (a: **NETSCAPE_SPKAC, in: **u8, len: s32) -> *NETSCAPE_SPKAC #foreign libcrypto;
i2d_NETSCAPE_SPKAC :: (a: *NETSCAPE_SPKAC, out: **u8) -> s32 #foreign libcrypto;
NETSCAPE_SPKAC_it: ASN1_ITEM #elsewhere libcrypto;

X509_INFO_new :: () -> *X509_info_st #foreign libcrypto;
X509_INFO_free :: (a: *X509_info_st) -> void #foreign libcrypto;
X509_NAME_oneline :: (a: *X509_name_st, buf: *u8, size: s32) -> *u8 #foreign libcrypto;

ASN1_item_digest :: (it: *ASN1_ITEM, type: *evp_md_st, data: *void, md: *u8, len: *u32) -> s32 #foreign libcrypto;

ASN1_item_verify :: (it: *ASN1_ITEM, algor1: *X509_algor_st, signature: *ASN1_BIT_STRING, data: *void, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

ASN1_item_sign :: (it: *ASN1_ITEM, algor1: *X509_algor_st, algor2: *X509_algor_st, signature: *ASN1_BIT_STRING, data: *void, pkey: *evp_pkey_st, type: *evp_md_st) -> s32 #foreign libcrypto;

ASN1_item_sign_ctx :: (it: *ASN1_ITEM, algor1: *X509_algor_st, algor2: *X509_algor_st, signature: *ASN1_BIT_STRING, asn: *void, ctx: *evp_md_ctx_st) -> s32 #foreign libcrypto;

X509_get0_extensions :: (x: *X509) -> *stack_st_X509_EXTENSION #foreign libcrypto;
X509_get0_uids :: (x: *X509, issuerUID: **ASN1_BIT_STRING, subjectUID: **ASN1_BIT_STRING) -> void #foreign libcrypto;

X509_get0_tbs_sigalg :: (x: *X509) -> *X509_algor_st #foreign libcrypto;
X509_set_version :: (x: *X509, version: s32) -> s32 #foreign libcrypto;
X509_get_version :: (x: *X509) -> s32 #foreign libcrypto;
X509_set_serialNumber :: (x: *X509, serial: *ASN1_INTEGER) -> s32 #foreign libcrypto;
X509_get_serialNumber :: (x: *X509) -> *ASN1_INTEGER #foreign libcrypto;
X509_get0_serialNumber :: (x: *X509) -> *ASN1_INTEGER #foreign libcrypto;
X509_set_issuer_name :: (x: *X509, name: *X509_name_st) -> s32 #foreign libcrypto;
X509_get_issuer_name :: (a: *X509) -> *X509_name_st #foreign libcrypto;
X509_set_subject_name :: (x: *X509, name: *X509_name_st) -> s32 #foreign libcrypto;
X509_get_subject_name :: (a: *X509) -> *X509_name_st #foreign libcrypto;
X509_set_notBefore :: (x: *X509, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_set1_notBefore :: (x: *X509, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_set_notAfter :: (x: *X509, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_set1_notAfter :: (x: *X509, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_get0_notBefore :: (x: *X509) -> *ASN1_TIME #foreign libcrypto;
X509_getm_notBefore :: (x: *X509) -> *ASN1_TIME #foreign libcrypto;
X509_get0_notAfter :: (x: *X509) -> *ASN1_TIME #foreign libcrypto;
X509_getm_notAfter :: (x: *X509) -> *ASN1_TIME #foreign libcrypto;
X509_set_pubkey :: (x: *X509, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
X509_get_pubkey :: (x: *X509) -> *evp_pkey_st #foreign libcrypto;
X509_get0_pubkey :: (x: *X509) -> *evp_pkey_st #foreign libcrypto;
X509_get0_pubkey_bitstr :: (x: *X509) -> *ASN1_BIT_STRING #foreign libcrypto;
X509_certificate_type :: (x: *X509, pubkey: *evp_pkey_st) -> s32 #foreign libcrypto;
X509_get_signature_type :: (x: *X509) -> s32 #foreign libcrypto;

X509_REQ_set_version :: (x: *X509_req_st, version: s32) -> s32 #foreign libcrypto;
X509_REQ_get_version :: (x: *X509_req_st) -> s32 #foreign libcrypto;
X509_REQ_set_subject_name :: (req: *X509_req_st, name: *X509_name_st) -> s32 #foreign libcrypto;
X509_REQ_get_subject_name :: (x: *X509_req_st) -> *X509_name_st #foreign libcrypto;
X509_REQ_set_pubkey :: (x: *X509_req_st, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;
X509_REQ_get_pubkey :: (req: *X509_req_st) -> *evp_pkey_st #foreign libcrypto;
i2d_re_X509_REQ_tbs :: (req: *X509_req_st, pp: **u8) -> s32 #foreign libcrypto;
X509_REQ_get0_pubkey :: (req: *X509_req_st) -> *evp_pkey_st #foreign libcrypto;
X509_REQ_extension_nid :: (nid: s32) -> s32 #foreign libcrypto;
X509_REQ_get_extensions :: (req: *X509_req_st) -> *stack_st_X509_EXTENSION #foreign libcrypto;
X509_REQ_add_extensions_nid :: (req: *X509_req_st, exts: *stack_st_X509_EXTENSION, nid: s32) -> s32 #foreign libcrypto;

X509_REQ_add_extensions :: (req: *X509_req_st, exts: *stack_st_X509_EXTENSION) -> s32 #foreign libcrypto;
X509_REQ_get_attr_count :: (req: *X509_req_st) -> s32 #foreign libcrypto;
X509_REQ_get_attr_by_NID :: (req: *X509_req_st, nid: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509_REQ_get_attr_by_OBJ :: (req: *X509_req_st, obj: *ASN1_OBJECT, lastpos: s32) -> s32 #foreign libcrypto;

X509_REQ_get_attr :: (req: *X509_req_st, loc: s32) -> *x509_attributes_st #foreign libcrypto;
X509_REQ_delete_attr :: (req: *X509_req_st, loc: s32) -> *x509_attributes_st #foreign libcrypto;
X509_REQ_add1_attr :: (req: *X509_req_st, attr: *x509_attributes_st) -> s32 #foreign libcrypto;
X509_REQ_add1_attr_by_OBJ :: (req: *X509_req_st, obj: *ASN1_OBJECT, type: s32, bytes: *u8, len: s32) -> s32 #foreign libcrypto;

X509_REQ_add1_attr_by_NID :: (req: *X509_req_st, nid: s32, type: s32, bytes: *u8, len: s32) -> s32 #foreign libcrypto;

X509_REQ_add1_attr_by_txt :: (req: *X509_req_st, attrname: *u8, type: s32, bytes: *u8, len: s32) -> s32 #foreign libcrypto;

X509_CRL_set_version :: (x: *X509_crl_st, version: s32) -> s32 #foreign libcrypto;
X509_CRL_set_issuer_name :: (x: *X509_crl_st, name: *X509_name_st) -> s32 #foreign libcrypto;
X509_CRL_set_lastUpdate :: (x: *X509_crl_st, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_CRL_set1_lastUpdate :: (x: *X509_crl_st, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_CRL_set_nextUpdate :: (x: *X509_crl_st, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_CRL_set1_nextUpdate :: (x: *X509_crl_st, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_CRL_sort :: (crl: *X509_crl_st) -> s32 #foreign libcrypto;

X509_REVOKED_get0_extensions :: (x: *x509_revoked_st) -> *stack_st_X509_EXTENSION #foreign libcrypto;
X509_REVOKED_get0_revocationDate :: (x: *x509_revoked_st) -> *ASN1_TIME #foreign libcrypto;
X509_REVOKED_get0_serialNumber :: (x: *x509_revoked_st) -> *ASN1_INTEGER #foreign libcrypto;
X509_REVOKED_set_revocationDate :: (r: *x509_revoked_st, tm: *ASN1_TIME) -> s32 #foreign libcrypto;
X509_REVOKED_set_serialNumber :: (x: *x509_revoked_st, serial: *ASN1_INTEGER) -> s32 #foreign libcrypto;

X509_REQ_check_private_key :: (x509: *X509_req_st, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

X509_check_private_key :: (x509: *X509, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

X509_issuer_and_serial_cmp :: (a: *X509, b: *X509) -> s32 #foreign libcrypto;
X509_issuer_and_serial_hash :: (a: *X509) -> u32 #foreign libcrypto;

X509_issuer_name_cmp :: (a: *X509, b: *X509) -> s32 #foreign libcrypto;
X509_issuer_name_hash :: (a: *X509) -> u32 #foreign libcrypto;

X509_subject_name_cmp :: (a: *X509, b: *X509) -> s32 #foreign libcrypto;
X509_subject_name_hash :: (x: *X509) -> u32 #foreign libcrypto;

X509_issuer_name_hash_old :: (a: *X509) -> u32 #foreign libcrypto;
X509_subject_name_hash_old :: (x: *X509) -> u32 #foreign libcrypto;

X509_cmp :: (a: *X509, b: *X509) -> s32 #foreign libcrypto;
X509_NAME_cmp :: (a: *X509_name_st, b: *X509_name_st) -> s32 #foreign libcrypto;
X509_NAME_hash :: (x: *X509_name_st) -> u32 #foreign libcrypto;
X509_NAME_hash_old :: (x: *X509_name_st) -> u32 #foreign libcrypto;

X509_CRL_cmp :: (a: *X509_crl_st, b: *X509_crl_st) -> s32 #foreign libcrypto;
X509_CRL_match :: (a: *X509_crl_st, b: *X509_crl_st) -> s32 #foreign libcrypto;
X509_print_ex_fp :: (bp: *FILE, x: *X509, nmflag: u32, cflag: u32) -> s32 #foreign libcrypto;
X509_print_fp :: (bp: *FILE, x: *X509) -> s32 #foreign libcrypto;
X509_CRL_print_fp :: (bp: *FILE, x: *X509_crl_st) -> s32 #foreign libcrypto;
X509_REQ_print_fp :: (bp: *FILE, req: *X509_req_st) -> s32 #foreign libcrypto;
X509_NAME_print_ex_fp :: (fp: *FILE, nm: *X509_name_st, indent: s32, flags: u32) -> s32 #foreign libcrypto;

X509_NAME_print :: (bp: *BIO, name: *X509_name_st, obase: s32) -> s32 #foreign libcrypto;
X509_NAME_print_ex :: (out: *BIO, nm: *X509_name_st, indent: s32, flags: u32) -> s32 #foreign libcrypto;

X509_print_ex :: (bp: *BIO, x: *X509, nmflag: u32, cflag: u32) -> s32 #foreign libcrypto;
X509_print :: (bp: *BIO, x: *X509) -> s32 #foreign libcrypto;
X509_ocspid_print :: (bp: *BIO, x: *X509) -> s32 #foreign libcrypto;
X509_CRL_print :: (bp: *BIO, x: *X509_crl_st) -> s32 #foreign libcrypto;
X509_REQ_print_ex :: (bp: *BIO, x: *X509_req_st, nmflag: u32, cflag: u32) -> s32 #foreign libcrypto;
X509_REQ_print :: (bp: *BIO, req: *X509_req_st) -> s32 #foreign libcrypto;

X509_NAME_entry_count :: (name: *X509_name_st) -> s32 #foreign libcrypto;
X509_NAME_get_text_by_NID :: (name: *X509_name_st, nid: s32, buf: *u8, len: s32) -> s32 #foreign libcrypto;

X509_NAME_get_text_by_OBJ :: (name: *X509_name_st, obj: *ASN1_OBJECT, buf: *u8, len: s32) -> s32 #foreign libcrypto;

X509_NAME_get_index_by_NID :: (name: *X509_name_st, nid: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509_NAME_get_index_by_OBJ :: (name: *X509_name_st, obj: *ASN1_OBJECT, lastpos: s32) -> s32 #foreign libcrypto;

X509_NAME_get_entry :: (name: *X509_name_st, loc: s32) -> *X509_name_entry_st #foreign libcrypto;
X509_NAME_delete_entry :: (name: *X509_name_st, loc: s32) -> *X509_name_entry_st #foreign libcrypto;
X509_NAME_add_entry :: (name: *X509_name_st, ne: *X509_name_entry_st, loc: s32, set: s32) -> s32 #foreign libcrypto;

X509_NAME_add_entry_by_OBJ :: (name: *X509_name_st, obj: *ASN1_OBJECT, type: s32, bytes: *u8, len: s32, loc: s32, set: s32) -> s32 #foreign libcrypto;

X509_NAME_add_entry_by_NID :: (name: *X509_name_st, nid: s32, type: s32, bytes: *u8, len: s32, loc: s32, set: s32) -> s32 #foreign libcrypto;

X509_NAME_ENTRY_create_by_txt :: (ne: **X509_name_entry_st, field: *u8, type: s32, bytes: *u8, len: s32) -> *X509_name_entry_st #foreign libcrypto;

X509_NAME_ENTRY_create_by_NID :: (ne: **X509_name_entry_st, nid: s32, type: s32, bytes: *u8, len: s32) -> *X509_name_entry_st #foreign libcrypto;

X509_NAME_add_entry_by_txt :: (name: *X509_name_st, field: *u8, type: s32, bytes: *u8, len: s32, loc: s32, set: s32) -> s32 #foreign libcrypto;

X509_NAME_ENTRY_create_by_OBJ :: (ne: **X509_name_entry_st, obj: *ASN1_OBJECT, type: s32, bytes: *u8, len: s32) -> *X509_name_entry_st #foreign libcrypto;

X509_NAME_ENTRY_set_object :: (ne: *X509_name_entry_st, obj: *ASN1_OBJECT) -> s32 #foreign libcrypto;

X509_NAME_ENTRY_set_data :: (ne: *X509_name_entry_st, type: s32, bytes: *u8, len: s32) -> s32 #foreign libcrypto;

X509_NAME_ENTRY_get_object :: (ne: *X509_name_entry_st) -> *ASN1_OBJECT #foreign libcrypto;
X509_NAME_ENTRY_get_data :: (ne: *X509_name_entry_st) -> *ASN1_STRING #foreign libcrypto;
X509_NAME_ENTRY_set :: (ne: *X509_name_entry_st) -> s32 #foreign libcrypto;

X509v3_get_ext_count :: (x: *stack_st_X509_EXTENSION) -> s32 #foreign libcrypto;
X509v3_get_ext_by_NID :: (x: *stack_st_X509_EXTENSION, nid: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509v3_get_ext_by_OBJ :: (x: *stack_st_X509_EXTENSION, obj: *ASN1_OBJECT, lastpos: s32) -> s32 #foreign libcrypto;

X509v3_get_ext_by_critical :: (x: *stack_st_X509_EXTENSION, crit: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509v3_get_ext :: (x: *stack_st_X509_EXTENSION, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509v3_delete_ext :: (x: *stack_st_X509_EXTENSION, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509v3_add_ext :: (x: **stack_st_X509_EXTENSION, ex: *X509_extension_st, loc: s32) -> *stack_st_X509_EXTENSION #foreign libcrypto;

X509_get_ext_count :: (x: *X509) -> s32 #foreign libcrypto;
X509_get_ext_by_NID :: (x: *X509, nid: s32, lastpos: s32) -> s32 #foreign libcrypto;
X509_get_ext_by_OBJ :: (x: *X509, obj: *ASN1_OBJECT, lastpos: s32) -> s32 #foreign libcrypto;

X509_get_ext_by_critical :: (x: *X509, crit: s32, lastpos: s32) -> s32 #foreign libcrypto;
X509_get_ext :: (x: *X509, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509_delete_ext :: (x: *X509, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509_add_ext :: (x: *X509, ex: *X509_extension_st, loc: s32) -> s32 #foreign libcrypto;
X509_get_ext_d2i :: (x: *X509, nid: s32, crit: *s32, idx: *s32) -> *void #foreign libcrypto;
X509_add1_ext_i2d :: (x: *X509, nid: s32, value: *void, crit: s32, flags: u32) -> s32 #foreign libcrypto;

X509_CRL_get_ext_count :: (x: *X509_crl_st) -> s32 #foreign libcrypto;
X509_CRL_get_ext_by_NID :: (x: *X509_crl_st, nid: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509_CRL_get_ext_by_OBJ :: (x: *X509_crl_st, obj: *ASN1_OBJECT, lastpos: s32) -> s32 #foreign libcrypto;

X509_CRL_get_ext_by_critical :: (x: *X509_crl_st, crit: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509_CRL_get_ext :: (x: *X509_crl_st, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509_CRL_delete_ext :: (x: *X509_crl_st, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509_CRL_add_ext :: (x: *X509_crl_st, ex: *X509_extension_st, loc: s32) -> s32 #foreign libcrypto;
X509_CRL_get_ext_d2i :: (x: *X509_crl_st, nid: s32, crit: *s32, idx: *s32) -> *void #foreign libcrypto;

X509_CRL_add1_ext_i2d :: (x: *X509_crl_st, nid: s32, value: *void, crit: s32, flags: u32) -> s32 #foreign libcrypto;

X509_REVOKED_get_ext_count :: (x: *x509_revoked_st) -> s32 #foreign libcrypto;
X509_REVOKED_get_ext_by_NID :: (x: *x509_revoked_st, nid: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509_REVOKED_get_ext_by_OBJ :: (x: *x509_revoked_st, obj: *ASN1_OBJECT, lastpos: s32) -> s32 #foreign libcrypto;

X509_REVOKED_get_ext_by_critical :: (x: *x509_revoked_st, crit: s32, lastpos: s32) -> s32 #foreign libcrypto;

X509_REVOKED_get_ext :: (x: *x509_revoked_st, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509_REVOKED_delete_ext :: (x: *x509_revoked_st, loc: s32) -> *X509_extension_st #foreign libcrypto;
X509_REVOKED_add_ext :: (x: *x509_revoked_st, ex: *X509_extension_st, loc: s32) -> s32 #foreign libcrypto;

X509_REVOKED_get_ext_d2i :: (x: *x509_revoked_st, nid: s32, crit: *s32, idx: *s32) -> *void #foreign libcrypto;

X509_REVOKED_add1_ext_i2d :: (x: *x509_revoked_st, nid: s32, value: *void, crit: s32, flags: u32) -> s32 #foreign libcrypto;

X509_EXTENSION_create_by_NID :: (ex: **X509_extension_st, nid: s32, crit: s32, data: *ASN1_OCTET_STRING) -> *X509_extension_st #foreign libcrypto;

X509_EXTENSION_create_by_OBJ :: (ex: **X509_extension_st, obj: *ASN1_OBJECT, crit: s32, data: *ASN1_OCTET_STRING) -> *X509_extension_st #foreign libcrypto;

X509_EXTENSION_set_object :: (ex: *X509_extension_st, obj: *ASN1_OBJECT) -> s32 #foreign libcrypto;

X509_EXTENSION_set_critical :: (ex: *X509_extension_st, crit: s32) -> s32 #foreign libcrypto;
X509_EXTENSION_set_data :: (ex: *X509_extension_st, data: *ASN1_OCTET_STRING) -> s32 #foreign libcrypto;

X509_EXTENSION_get_object :: (ex: *X509_extension_st) -> *ASN1_OBJECT #foreign libcrypto;
X509_EXTENSION_get_data :: (ne: *X509_extension_st) -> *ASN1_OCTET_STRING #foreign libcrypto;
X509_EXTENSION_get_critical :: (ex: *X509_extension_st) -> s32 #foreign libcrypto;

X509_ATTRIBUTE_create_by_NID :: (attr: **x509_attributes_st, nid: s32, atrtype: s32, data: *void, len: s32) -> *x509_attributes_st #foreign libcrypto;

X509_ATTRIBUTE_create_by_OBJ :: (attr: **x509_attributes_st, obj: *ASN1_OBJECT, atrtype: s32, data: *void, len: s32) -> *x509_attributes_st #foreign libcrypto;

X509_ATTRIBUTE_create_by_txt :: (attr: **x509_attributes_st, atrname: *u8, type: s32, bytes: *u8, len: s32) -> *x509_attributes_st #foreign libcrypto;

X509_ATTRIBUTE_set1_object :: (attr: *x509_attributes_st, obj: *ASN1_OBJECT) -> s32 #foreign libcrypto;
X509_ATTRIBUTE_set1_data :: (attr: *x509_attributes_st, attrtype: s32, data: *void, len: s32) -> s32 #foreign libcrypto;
X509_ATTRIBUTE_get0_data :: (attr: *x509_attributes_st, idx: s32, atrtype: s32, data: *void) -> *void #foreign libcrypto;

X509_ATTRIBUTE_count :: (attr: *x509_attributes_st) -> s32 #foreign libcrypto;
X509_ATTRIBUTE_get0_object :: (attr: *x509_attributes_st) -> *ASN1_OBJECT #foreign libcrypto;
X509_ATTRIBUTE_get0_type :: (attr: *x509_attributes_st, idx: s32) -> *ASN1_TYPE #foreign libcrypto;

X509_verify_cert :: (ctx: *x509_store_ctx_st) -> s32 #foreign libcrypto;

X509_find_by_issuer_and_serial :: (sk: *stack_st_X509, name: *X509_name_st, serial: *ASN1_INTEGER) -> *X509 #foreign libcrypto;

X509_find_by_subject :: (sk: *stack_st_X509, name: *X509_name_st) -> *X509 #foreign libcrypto;

PBEPARAM_it: ASN1_ITEM #elsewhere libcrypto;

PKCS8_PRIV_KEY_INFO_new :: () -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;
PKCS8_PRIV_KEY_INFO_free :: (a: *PKCS8_PRIV_KEY_INFO) -> void #foreign libcrypto;
d2i_PKCS8_PRIV_KEY_INFO :: (a: **PKCS8_PRIV_KEY_INFO, in: **u8, len: s32) -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;
i2d_PKCS8_PRIV_KEY_INFO :: (a: *PKCS8_PRIV_KEY_INFO, out: **u8) -> s32 #foreign libcrypto;
PKCS8_PRIV_KEY_INFO_it: ASN1_ITEM #elsewhere libcrypto;

EVP_PKCS82PKEY :: (p8: *PKCS8_PRIV_KEY_INFO) -> *evp_pkey_st #foreign libcrypto;
EVP_PKEY2PKCS8 :: (pkey: *evp_pkey_st) -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;

PKCS8_pkey_set0 :: (priv: *PKCS8_PRIV_KEY_INFO, aobj: *ASN1_OBJECT, version: s32, ptype: s32, pval: *void, penc: *u8, penclen: s32) -> s32 #foreign libcrypto;

PKCS8_pkey_get0 :: (ppkalg: **ASN1_OBJECT, pk: **u8, ppklen: *s32, pa: **X509_algor_st, p8: *PKCS8_PRIV_KEY_INFO) -> s32 #foreign libcrypto;

PKCS8_pkey_get0_attrs :: (p8: *PKCS8_PRIV_KEY_INFO) -> *stack_st_X509_ATTRIBUTE #foreign libcrypto;
PKCS8_pkey_add1_attr_by_NID :: (p8: *PKCS8_PRIV_KEY_INFO, nid: s32, type: s32, bytes: *u8, len: s32) -> s32 #foreign libcrypto;

X509_PUBKEY_set0_param :: (pub: *X509_pubkey_st, aobj: *ASN1_OBJECT, ptype: s32, pval: *void, penc: *u8, penclen: s32) -> s32 #foreign libcrypto;

X509_PUBKEY_get0_param :: (ppkalg: **ASN1_OBJECT, pk: **u8, ppklen: *s32, pa: **X509_algor_st, pub: *X509_pubkey_st) -> s32 #foreign libcrypto;

X509_up_ref :: (x: *X509) -> s32 #foreign libcrypto;
X509_chain_up_ref :: (chain: *stack_st_X509) -> *stack_st_X509 #foreign libcrypto;

ERR_load_X509_strings :: () -> void #foreign libcrypto;

pem_password_cb :: #type (buf: *u8, size: s32, rwflag: s32, userdata: *void) -> s32 #c_call;

PEM_get_EVP_CIPHER_INFO :: (header: *u8, cipher: *evp_cipher_info_st) -> s32 #foreign libcrypto;
PEM_do_header :: (cipher: *evp_cipher_info_st, data: *u8, len: *s32, callback: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_read_bio :: (bp: *BIO, name: **u8, header: **u8, data: **u8, len: *s32) -> s32 #foreign libcrypto;

PEM_write_bio :: (bp: *BIO, name: *u8, hdr: *u8, data: *u8, len: s32) -> s32 #foreign libcrypto;

PEM_bytes_read_bio :: (pdata: **u8, plen: *s32, pnm: **u8, name: *u8, bp: *BIO, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_ASN1_read_bio :: (d2i: d2i_of_void, name: *u8, bp: *BIO, x: **void, cb: pem_password_cb, u: *void) -> *void #foreign libcrypto;

PEM_ASN1_write_bio :: (i2d: i2d_of_void, name: *u8, bp: *BIO, x: *void, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_X509_INFO_read_bio :: (bp: *BIO, sk: *stack_st_X509_INFO, cb: pem_password_cb, u: *void) -> *stack_st_X509_INFO #foreign libcrypto;

PEM_X509_INFO_write_bio :: (bp: *BIO, xi: *X509_info_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cd: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_read :: (fp: *FILE, name: **u8, header: **u8, data: **u8, len: *s32) -> s32 #foreign libcrypto;

PEM_write :: (fp: *FILE, name: *u8, hdr: *u8, data: *u8, len: s32) -> s32 #foreign libcrypto;

PEM_ASN1_read :: (d2i: d2i_of_void, name: *u8, fp: *FILE, x: **void, cb: pem_password_cb, u: *void) -> *void #foreign libcrypto;

PEM_ASN1_write :: (i2d: i2d_of_void, name: *u8, fp: *FILE, x: *void, enc: *evp_cipher_st, kstr: *u8, klen: s32, callback: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_X509_INFO_read :: (fp: *FILE, sk: *stack_st_X509_INFO, cb: pem_password_cb, u: *void) -> *stack_st_X509_INFO #foreign libcrypto;

PEM_SignInit :: (ctx: *evp_md_ctx_st, type: *evp_md_st) -> s32 #foreign libcrypto;
PEM_SignUpdate :: (ctx: *evp_md_ctx_st, d: *u8, cnt: u32) -> s32 #foreign libcrypto;
PEM_SignFinal :: (ctx: *evp_md_ctx_st, sigret: *u8, siglen: *u32, pkey: *evp_pkey_st) -> s32 #foreign libcrypto;

PEM_def_callback :: (buf: *u8, num: s32, w: s32, key: *void) -> s32 #foreign libcrypto;
PEM_proc_type :: (buf: *u8, type: s32) -> void #foreign libcrypto;
PEM_dek_info :: (buf: *u8, type: *u8, len: s32, str: *u8) -> void #foreign libcrypto;

PEM_read_bio_X509 :: (bp: *BIO, x: **X509, cb: pem_password_cb, u: *void) -> *X509 #foreign libcrypto;
PEM_read_X509 :: (fp: *FILE, x: **X509, cb: pem_password_cb, u: *void) -> *X509 #foreign libcrypto;
PEM_write_bio_X509 :: (bp: *BIO, x: *X509) -> s32 #foreign libcrypto;
PEM_write_X509 :: (fp: *FILE, x: *X509) -> s32 #foreign libcrypto;

PEM_read_bio_X509_AUX :: (bp: *BIO, x: **X509, cb: pem_password_cb, u: *void) -> *X509 #foreign libcrypto;
PEM_read_X509_AUX :: (fp: *FILE, x: **X509, cb: pem_password_cb, u: *void) -> *X509 #foreign libcrypto;
PEM_write_bio_X509_AUX :: (bp: *BIO, x: *X509) -> s32 #foreign libcrypto;
PEM_write_X509_AUX :: (fp: *FILE, x: *X509) -> s32 #foreign libcrypto;

PEM_read_bio_X509_REQ :: (bp: *BIO, x: **X509_req_st, cb: pem_password_cb, u: *void) -> *X509_req_st #foreign libcrypto;
PEM_read_X509_REQ :: (fp: *FILE, x: **X509_req_st, cb: pem_password_cb, u: *void) -> *X509_req_st #foreign libcrypto;
PEM_write_bio_X509_REQ :: (bp: *BIO, x: *X509_req_st) -> s32 #foreign libcrypto;
PEM_write_X509_REQ :: (fp: *FILE, x: *X509_req_st) -> s32 #foreign libcrypto;
PEM_write_bio_X509_REQ_NEW :: (bp: *BIO, x: *X509_req_st) -> s32 #foreign libcrypto;
PEM_write_X509_REQ_NEW :: (fp: *FILE, x: *X509_req_st) -> s32 #foreign libcrypto;

PEM_read_bio_X509_CRL :: (bp: *BIO, x: **X509_crl_st, cb: pem_password_cb, u: *void) -> *X509_crl_st #foreign libcrypto;
PEM_read_X509_CRL :: (fp: *FILE, x: **X509_crl_st, cb: pem_password_cb, u: *void) -> *X509_crl_st #foreign libcrypto;
PEM_write_bio_X509_CRL :: (bp: *BIO, x: *X509_crl_st) -> s32 #foreign libcrypto;
PEM_write_X509_CRL :: (fp: *FILE, x: *X509_crl_st) -> s32 #foreign libcrypto;

PEM_read_bio_PKCS7 :: (bp: *BIO, x: **PKCS7, cb: pem_password_cb, u: *void) -> *PKCS7 #foreign libcrypto;
PEM_read_PKCS7 :: (fp: *FILE, x: **PKCS7, cb: pem_password_cb, u: *void) -> *PKCS7 #foreign libcrypto;
PEM_write_bio_PKCS7 :: (bp: *BIO, x: *PKCS7) -> s32 #foreign libcrypto;
PEM_write_PKCS7 :: (fp: *FILE, x: *PKCS7) -> s32 #foreign libcrypto;

PEM_read_bio_PKCS8 :: (bp: *BIO, x: **X509_sig_st, cb: pem_password_cb, u: *void) -> *X509_sig_st #foreign libcrypto;
PEM_read_PKCS8 :: (fp: *FILE, x: **X509_sig_st, cb: pem_password_cb, u: *void) -> *X509_sig_st #foreign libcrypto;
PEM_write_bio_PKCS8 :: (bp: *BIO, x: *X509_sig_st) -> s32 #foreign libcrypto;
PEM_write_PKCS8 :: (fp: *FILE, x: *X509_sig_st) -> s32 #foreign libcrypto;

PEM_read_bio_PKCS8_PRIV_KEY_INFO :: (bp: *BIO, x: **PKCS8_PRIV_KEY_INFO, cb: pem_password_cb, u: *void) -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;
PEM_read_PKCS8_PRIV_KEY_INFO :: (fp: *FILE, x: **PKCS8_PRIV_KEY_INFO, cb: pem_password_cb, u: *void) -> *PKCS8_PRIV_KEY_INFO #foreign libcrypto;
PEM_write_bio_PKCS8_PRIV_KEY_INFO :: (bp: *BIO, x: *PKCS8_PRIV_KEY_INFO) -> s32 #foreign libcrypto;
PEM_write_PKCS8_PRIV_KEY_INFO :: (fp: *FILE, x: *PKCS8_PRIV_KEY_INFO) -> s32 #foreign libcrypto;

PEM_read_bio_RSAPrivateKey :: (bp: *BIO, x: **RSA, cb: pem_password_cb, u: *void) -> *RSA #foreign libcrypto;
PEM_read_RSAPrivateKey :: (fp: *FILE, x: **RSA, cb: pem_password_cb, u: *void) -> *RSA #foreign libcrypto;
PEM_write_bio_RSAPrivateKey :: (bp: *BIO, x: *RSA, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;
PEM_write_RSAPrivateKey :: (fp: *FILE, x: *RSA, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_read_bio_RSAPublicKey :: (bp: *BIO, x: **RSA, cb: pem_password_cb, u: *void) -> *RSA #foreign libcrypto;
PEM_read_RSAPublicKey :: (fp: *FILE, x: **RSA, cb: pem_password_cb, u: *void) -> *RSA #foreign libcrypto;
PEM_write_bio_RSAPublicKey :: (bp: *BIO, x: *RSA) -> s32 #foreign libcrypto;
PEM_write_RSAPublicKey :: (fp: *FILE, x: *RSA) -> s32 #foreign libcrypto;
PEM_read_bio_RSA_PUBKEY :: (bp: *BIO, x: **RSA, cb: pem_password_cb, u: *void) -> *RSA #foreign libcrypto;
PEM_read_RSA_PUBKEY :: (fp: *FILE, x: **RSA, cb: pem_password_cb, u: *void) -> *RSA #foreign libcrypto;
PEM_write_bio_RSA_PUBKEY :: (bp: *BIO, x: *RSA) -> s32 #foreign libcrypto;
PEM_write_RSA_PUBKEY :: (fp: *FILE, x: *RSA) -> s32 #foreign libcrypto;

PEM_read_bio_DSAPrivateKey :: (bp: *BIO, x: **DSA, cb: pem_password_cb, u: *void) -> *DSA #foreign libcrypto;
PEM_read_DSAPrivateKey :: (fp: *FILE, x: **DSA, cb: pem_password_cb, u: *void) -> *DSA #foreign libcrypto;
PEM_write_bio_DSAPrivateKey :: (bp: *BIO, x: *DSA, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;
PEM_write_DSAPrivateKey :: (fp: *FILE, x: *DSA, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_read_bio_DSA_PUBKEY :: (bp: *BIO, x: **DSA, cb: pem_password_cb, u: *void) -> *DSA #foreign libcrypto;
PEM_read_DSA_PUBKEY :: (fp: *FILE, x: **DSA, cb: pem_password_cb, u: *void) -> *DSA #foreign libcrypto;
PEM_write_bio_DSA_PUBKEY :: (bp: *BIO, x: *DSA) -> s32 #foreign libcrypto;
PEM_write_DSA_PUBKEY :: (fp: *FILE, x: *DSA) -> s32 #foreign libcrypto;

PEM_read_bio_DSAparams :: (bp: *BIO, x: **DSA, cb: pem_password_cb, u: *void) -> *DSA #foreign libcrypto;
PEM_read_DSAparams :: (fp: *FILE, x: **DSA, cb: pem_password_cb, u: *void) -> *DSA #foreign libcrypto;
PEM_write_bio_DSAparams :: (bp: *BIO, x: *DSA) -> s32 #foreign libcrypto;
PEM_write_DSAparams :: (fp: *FILE, x: *DSA) -> s32 #foreign libcrypto;

PEM_read_bio_ECPKParameters :: (bp: *BIO, x: **EC_GROUP, cb: pem_password_cb, u: *void) -> *EC_GROUP #foreign libcrypto;
PEM_read_ECPKParameters :: (fp: *FILE, x: **EC_GROUP, cb: pem_password_cb, u: *void) -> *EC_GROUP #foreign libcrypto;
PEM_write_bio_ECPKParameters :: (bp: *BIO, x: *EC_GROUP) -> s32 #foreign libcrypto;
PEM_write_ECPKParameters :: (fp: *FILE, x: *EC_GROUP) -> s32 #foreign libcrypto;
PEM_read_bio_ECPrivateKey :: (bp: *BIO, x: **EC_KEY, cb: pem_password_cb, u: *void) -> *EC_KEY #foreign libcrypto;
PEM_read_ECPrivateKey :: (fp: *FILE, x: **EC_KEY, cb: pem_password_cb, u: *void) -> *EC_KEY #foreign libcrypto;
PEM_write_bio_ECPrivateKey :: (bp: *BIO, x: *EC_KEY, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;
PEM_write_ECPrivateKey :: (fp: *FILE, x: *EC_KEY, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;
PEM_read_bio_EC_PUBKEY :: (bp: *BIO, x: **EC_KEY, cb: pem_password_cb, u: *void) -> *EC_KEY #foreign libcrypto;
PEM_read_EC_PUBKEY :: (fp: *FILE, x: **EC_KEY, cb: pem_password_cb, u: *void) -> *EC_KEY #foreign libcrypto;
PEM_write_bio_EC_PUBKEY :: (bp: *BIO, x: *EC_KEY) -> s32 #foreign libcrypto;
PEM_write_EC_PUBKEY :: (fp: *FILE, x: *EC_KEY) -> s32 #foreign libcrypto;

PEM_read_bio_DHparams :: (bp: *BIO, x: **DH, cb: pem_password_cb, u: *void) -> *DH #foreign libcrypto;
PEM_read_DHparams :: (fp: *FILE, x: **DH, cb: pem_password_cb, u: *void) -> *DH #foreign libcrypto;
PEM_write_bio_DHparams :: (bp: *BIO, x: *DH) -> s32 #foreign libcrypto;
PEM_write_DHparams :: (fp: *FILE, x: *DH) -> s32 #foreign libcrypto;

PEM_read_bio_PrivateKey :: (bp: *BIO, x: **evp_pkey_st, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;
PEM_read_PrivateKey :: (fp: *FILE, x: **evp_pkey_st, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;
PEM_write_bio_PrivateKey :: (bp: *BIO, x: *evp_pkey_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;
PEM_write_PrivateKey :: (fp: *FILE, x: *evp_pkey_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_read_bio_PUBKEY :: (bp: *BIO, x: **evp_pkey_st, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;
PEM_read_PUBKEY :: (fp: *FILE, x: **evp_pkey_st, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;
PEM_write_bio_PUBKEY :: (bp: *BIO, x: *evp_pkey_st) -> s32 #foreign libcrypto;
PEM_write_PUBKEY :: (fp: *FILE, x: *evp_pkey_st) -> s32 #foreign libcrypto;

PEM_write_bio_PrivateKey_traditional :: (bp: *BIO, x: *evp_pkey_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_write_bio_PKCS8PrivateKey_nid :: (bp: *BIO, x: *evp_pkey_st, nid: s32, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_write_bio_PKCS8PrivateKey :: (unknown0: *BIO, unknown1: *evp_pkey_st, unknown2: *evp_cipher_st, unknown3: *u8, unknown4: s32, unknown5: pem_password_cb, unknown6: *void) -> s32 #foreign libcrypto;

i2d_PKCS8PrivateKey_bio :: (bp: *BIO, x: *evp_pkey_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

i2d_PKCS8PrivateKey_nid_bio :: (bp: *BIO, x: *evp_pkey_st, nid: s32, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

d2i_PKCS8PrivateKey_bio :: (bp: *BIO, x: **evp_pkey_st, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;

i2d_PKCS8PrivateKey_fp :: (fp: *FILE, x: *evp_pkey_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

i2d_PKCS8PrivateKey_nid_fp :: (fp: *FILE, x: *evp_pkey_st, nid: s32, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_write_PKCS8PrivateKey_nid :: (fp: *FILE, x: *evp_pkey_st, nid: s32, kstr: *u8, klen: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

d2i_PKCS8PrivateKey_fp :: (fp: *FILE, x: **evp_pkey_st, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;

PEM_write_PKCS8PrivateKey :: (fp: *FILE, x: *evp_pkey_st, enc: *evp_cipher_st, kstr: *u8, klen: s32, cd: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

PEM_read_bio_Parameters :: (bp: *BIO, x: **evp_pkey_st) -> *evp_pkey_st #foreign libcrypto;
PEM_write_bio_Parameters :: (bp: *BIO, x: *evp_pkey_st) -> s32 #foreign libcrypto;

b2i_PrivateKey :: (in: **u8, length: s32) -> *evp_pkey_st #foreign libcrypto;
b2i_PublicKey :: (in: **u8, length: s32) -> *evp_pkey_st #foreign libcrypto;
b2i_PrivateKey_bio :: (in: *BIO) -> *evp_pkey_st #foreign libcrypto;
b2i_PublicKey_bio :: (in: *BIO) -> *evp_pkey_st #foreign libcrypto;
i2b_PrivateKey_bio :: (out: *BIO, pk: *evp_pkey_st) -> s32 #foreign libcrypto;
i2b_PublicKey_bio :: (out: *BIO, pk: *evp_pkey_st) -> s32 #foreign libcrypto;

b2i_PVK_bio :: (in: *BIO, cb: pem_password_cb, u: *void) -> *evp_pkey_st #foreign libcrypto;
i2b_PVK_bio :: (out: *BIO, pk: *evp_pkey_st, enclevel: s32, cb: pem_password_cb, u: *void) -> s32 #foreign libcrypto;

ERR_load_PEM_strings :: () -> void #foreign libcrypto;

ssl_crock_st :: *ssl_st;

ssl_method_st :: struct {}
SSL_METHOD :: ssl_method_st;
ssl_cipher_st :: struct {}
SSL_CIPHER :: ssl_cipher_st;
ssl_session_st :: struct {}
SSL_SESSION :: ssl_session_st;

SSL_QUIC_METHOD :: ssl_quic_method_st;

stack_st_SSL_CIPHER :: struct {}

srtp_protection_profile_st :: struct {
    name: *u8;
    id:   u32;
}

SRTP_PROTECTION_PROFILE :: srtp_protection_profile_st;

stack_st_SRTP_PROTECTION_PROFILE :: struct {}

tls_session_ticket_ext_cb_fn :: #type (s: *SSL, data: *u8, len: s32, arg: *void) -> s32 #c_call;

tls_session_secret_cb_fn :: #type (s: *SSL, secret: *void, secret_len: *s32, peer_ciphers: *stack_st_SSL_CIPHER, cipher: **SSL_CIPHER, arg: *void) -> s32 #c_call;

SSL_CTX_set_msg_callback :: (ctx: *SSL_CTX, cb: #type (write_p: s32, version: s32, content_type: s32, buf: *void, len: u64, ssl: *SSL, arg: *void) -> void #c_call) -> void #foreign libssl;

SSL_set_msg_callback :: (ssl: *SSL, cb: #type (write_p: s32, version: s32, content_type: s32, buf: *void, len: u64, ssl: *SSL, arg: *void) -> void #c_call) -> void #foreign libssl;

SSL_CTX_keylog_cb_func :: #type (ssl: *SSL, line: *u8) -> void #c_call;
SSL_CTX_set_keylog_callback :: (ctx: *SSL_CTX, cb: SSL_CTX_keylog_cb_func) -> void #foreign libssl;
SSL_CTX_get_keylog_callback :: (ctx: *SSL_CTX) -> SSL_CTX_keylog_cb_func #foreign libssl;
SSL_set_num_tickets :: (s: *SSL, num_tickets: u64) -> s32 #foreign libssl;
SSL_get_num_tickets :: (s: *SSL) -> u64 #foreign libssl;
SSL_CTX_set_num_tickets :: (ctx: *SSL_CTX, num_tickets: u64) -> s32 #foreign libssl;
SSL_CTX_get_num_tickets :: (ctx: *SSL_CTX) -> u64 #foreign libssl;
SSL_get0_verified_chain :: (s: *SSL) -> *stack_st_X509 #foreign libssl;

GEN_SESSION_CB :: #type (ssl: *SSL, id: *u8, id_len: *u32) -> s32 #c_call;

ssl_comp_st :: struct {}
SSL_COMP :: ssl_comp_st;

lhash_st_SSL_SESSION :: struct {}
SSL_CTX_sessions :: (ctx: *SSL_CTX) -> *lhash_st_SSL_SESSION #foreign libssl;

SSL_CTX_sess_set_new_cb :: (ctx: *SSL_CTX, new_session_cb: #type (ssl: *ssl_st, sess: *SSL_SESSION) -> s32 #c_call) -> void #foreign libssl;

SSL_CTX_sess_get_new_cb :: (ssl: *ssl_st, sess: *SSL_SESSION, ctx: *SSL_CTX) -> ((ssl: *ssl_st, sess: *SSL_SESSION, ctx: *SSL_CTX) -> s32 #c_call) #foreign libssl;

SSL_CTX_sess_set_remove_cb :: (ctx: *SSL_CTX, remove_session_cb: #type (ctx: *ssl_ctx_st, sess: *SSL_SESSION) -> void #c_call) -> void #foreign libssl;

SSL_CTX_sess_set_get_cb :: (ctx: *SSL_CTX, get_session_cb: #type (ssl: *ssl_st, data: *u8, len: s32, copy: *s32) -> *SSL_SESSION #c_call) -> void #foreign libssl;

SSL_CTX_sess_get_get_cb :: (ssl: *ssl_st, data: *u8, len: s32, copy: *s32, ctx: *SSL_CTX) -> ((ssl: *ssl_st, data: *u8, len: s32, copy: *s32, ctx: *SSL_CTX) -> *SSL_SESSION #c_call) #foreign libssl;

SSL_CTX_set_info_callback :: (ctx: *SSL_CTX, cb: #type (ssl: *SSL, type: s32, val: s32) -> void #c_call) -> void #foreign libssl;

SSL_CTX_get_info_callback :: (ssl: *SSL, type: s32, val: s32, ctx: *SSL_CTX) -> ((ssl: *SSL, type: s32, val: s32, ctx: *SSL_CTX) -> void #c_call) #foreign libssl;

SSL_CTX_set_client_cert_cb :: (ctx: *SSL_CTX, client_cert_cb: #type (ssl: *SSL, x509: **X509, pkey: **evp_pkey_st) -> s32 #c_call) -> void #foreign libssl;

SSL_CTX_get_client_cert_cb :: (ssl: *SSL, x509: **X509, pkey: **evp_pkey_st, ctx: *SSL_CTX) -> ((ssl: *SSL, x509: **X509, pkey: **evp_pkey_st, ctx: *SSL_CTX) -> s32 #c_call) #foreign libssl;

SSL_CTX_set_cookie_generate_cb :: (ctx: *SSL_CTX, app_gen_cookie_cb: #type (ssl: *SSL, cookie: *u8, cookie_len: *u32) -> s32 #c_call) -> void #foreign libssl;

SSL_CTX_set_cookie_verify_cb :: (ctx: *SSL_CTX, app_verify_cookie_cb: #type (ssl: *SSL, cookie: *u8, cookie_len: u32) -> s32 #c_call) -> void #foreign libssl;

SSL_CTX_set_next_protos_advertised_cb :: (s: *SSL_CTX, cb: #type (ssl: *SSL, out: **u8, outlen: *u32, arg: *void) -> s32 #c_call, arg: *void) -> void #foreign libssl;

SSL_CTX_set_next_proto_select_cb :: (s: *SSL_CTX, cb: #type (ssl: *SSL, out: **u8, outlen: *u8, in: *u8, inlen: u32, arg: *void) -> s32 #c_call, arg: *void) -> void #foreign libssl;

SSL_select_next_proto :: (out: **u8, outlen: *u8, in: *u8, inlen: u32, client: *u8, client_len: u32) -> s32 #foreign libssl;

SSL_get0_next_proto_negotiated :: (s: *SSL, data: **u8, len: *u32) -> void #foreign libssl;

SSL_CTX_set_alpn_protos :: (ctx: *SSL_CTX, protos: *u8, protos_len: u32) -> s32 #foreign libssl;

SSL_set_alpn_protos :: (ssl: *SSL, protos: *u8, protos_len: u32) -> s32 #foreign libssl;

SSL_CTX_set_alpn_select_cb :: (ctx: *SSL_CTX, cb: #type (ssl: *SSL, out: **u8, outlen: *u8, in: *u8, inlen: u32, arg: *void) -> s32 #c_call, arg: *void) -> void #foreign libssl;

SSL_get0_alpn_selected :: (ssl: *SSL, data: **u8, len: *u32) -> void #foreign libssl;

SSL_psk_use_session_cb_func :: #type (ssl: *SSL, md: *evp_md_st, id: **u8, idlen: *u64, sess: **SSL_SESSION) -> s32 #c_call;

SSL_set_psk_use_session_callback :: (s: *SSL, cb: SSL_psk_use_session_cb_func) -> void #foreign libssl;

SSL_get_servername :: (s: *SSL, type: s32) -> *u8 #foreign libssl;
SSL_get_servername_type :: (s: *SSL) -> s32 #foreign libssl;

SSL_export_keying_material :: (s: *SSL, out: *u8, olen: u64, label: *u8, llen: u64, p: *u8, plen: u64, use_context: s32) -> s32 #foreign libssl;

SSL_get_signature_type_nid :: (ssl: *SSL, nid: *s32) -> s32 #foreign libssl;
SSL_get_peer_signature_type_nid :: (ssl: *SSL, nid: *s32) -> s32 #foreign libssl;

SSL_CTX_set_tlsext_use_srtp :: (ctx: *SSL_CTX, profiles: *u8) -> s32 #foreign libssl;
SSL_set_tlsext_use_srtp :: (ctx: *SSL, profiles: *u8) -> s32 #foreign libssl;

SSL_get_srtp_profiles :: (ssl: *SSL) -> *stack_st_SRTP_PROTECTION_PROFILE #foreign libssl;
SSL_get_selected_srtp_profile :: (s: *SSL) -> *SRTP_PROTECTION_PROFILE #foreign libssl;

SSL_get_finished :: (s: *SSL, buf: *void, count: u64) -> u64 #foreign libssl;
SSL_get_peer_finished :: (s: *SSL, buf: *void, count: u64) -> u64 #foreign libssl;

SSL_verify_client_post_handshake :: (s: *SSL) -> s32 #foreign libssl;
SSL_CTX_set_post_handshake_auth :: (ctx: *SSL_CTX, val: s32) -> void #foreign libssl;
SSL_set_post_handshake_auth :: (s: *SSL, val: s32) -> void #foreign libssl;

PEM_read_bio_SSL_SESSION :: (bp: *BIO, x: **SSL_SESSION, cb: pem_password_cb, u: *void) -> *SSL_SESSION #foreign libssl;

PEM_read_SSL_SESSION :: (fp: *FILE, x: **SSL_SESSION, cb: pem_password_cb, u: *void) -> *SSL_SESSION #foreign libssl;

PEM_write_bio_SSL_SESSION :: (bp: *BIO, x: *SSL_SESSION) -> s32 #foreign libssl;
PEM_write_SSL_SESSION :: (fp: *FILE, x: *SSL_SESSION) -> s32 #foreign libssl;

SSL_CTX_set0_chain :: (ctx: *SSL_CTX, chain: *stack_st_X509) -> s32 #foreign libssl;
SSL_CTX_set1_chain :: (ctx: *SSL_CTX, chain: *stack_st_X509) -> s32 #foreign libssl;
SSL_CTX_add0_chain_cert :: (ctx: *SSL_CTX, x509: *X509) -> s32 #foreign libssl;
SSL_CTX_add1_chain_cert :: (ctx: *SSL_CTX, x509: *X509) -> s32 #foreign libssl;
SSL_CTX_get0_chain_certs :: (ctx: *SSL_CTX, out_chain: **stack_st_X509) -> s32 #foreign libssl;
SSL_CTX_clear_chain_certs :: (ctx: *SSL_CTX) -> s32 #foreign libssl;

SSL_set0_chain :: (ssl: *SSL, chain: *stack_st_X509) -> s32 #foreign libssl;
SSL_set1_chain :: (ssl: *SSL, chain: *stack_st_X509) -> s32 #foreign libssl;
SSL_add0_chain_cert :: (ssl: *SSL, x509: *X509) -> s32 #foreign libssl;
SSL_add1_chain_cert :: (ssl: *SSL, x509: *X509) -> s32 #foreign libssl;
SSL_get0_chain_certs :: (ssl: *SSL, out_chain: **stack_st_X509) -> s32 #foreign libssl;
SSL_clear_chain_certs :: (ssl: *SSL) -> s32 #foreign libssl;

SSL_CTX_set1_groups :: (ctx: *SSL_CTX, groups: *s32, groups_len: u64) -> s32 #foreign libssl;
SSL_CTX_set1_groups_list :: (ctx: *SSL_CTX, groups: *u8) -> s32 #foreign libssl;

SSL_set1_groups :: (ssl: *SSL, groups: *s32, groups_len: u64) -> s32 #foreign libssl;
SSL_set1_groups_list :: (ssl: *SSL, groups: *u8) -> s32 #foreign libssl;

SSL_CTX_get_min_proto_version :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_get_max_proto_version :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_set_min_proto_version :: (ctx: *SSL_CTX, version: u16) -> s32 #foreign libssl;
SSL_CTX_set_max_proto_version :: (ctx: *SSL_CTX, version: u16) -> s32 #foreign libssl;

SSL_get_min_proto_version :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_get_max_proto_version :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_set_min_proto_version :: (ssl: *SSL, version: u16) -> s32 #foreign libssl;
SSL_set_max_proto_version :: (ssl: *SSL, version: u16) -> s32 #foreign libssl;

SSL_CTX_get_ssl_method :: (ctx: *SSL_CTX) -> *SSL_METHOD #foreign libssl;

BIO_f_ssl :: () -> *BIO_METHOD #foreign libssl;
BIO_new_ssl :: (ctx: *SSL_CTX, client: s32) -> *BIO #foreign libssl;
BIO_new_ssl_connect :: (ctx: *SSL_CTX) -> *BIO #foreign libssl;
BIO_new_buffer_ssl_connect :: (ctx: *SSL_CTX) -> *BIO #foreign libssl;
BIO_ssl_copy_session_id :: (to: *BIO, from: *BIO) -> s32 #foreign libssl;
BIO_ssl_shutdown :: (ssl_bio: *BIO) -> void #foreign libssl;

SSL_CTX_get_ciphers :: (ctx: *SSL_CTX) -> *stack_st_SSL_CIPHER #foreign libssl;
SSL_CTX_set_cipher_list :: (unknown0: *SSL_CTX, str: *u8) -> s32 #foreign libssl;

SSL_CTX_set_ciphersuites :: (ctx: *SSL_CTX, str: *u8) -> s32 #foreign libssl;

SSL_CTX_new :: (meth: *SSL_METHOD) -> *SSL_CTX #foreign libssl;
SSL_CTX_free :: (unknown0: *SSL_CTX) -> void #foreign libssl;
SSL_CTX_up_ref :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_set_timeout :: (ctx: *SSL_CTX, t: s32) -> s32 #foreign libssl;
SSL_CTX_get_timeout :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_get_cert_store :: (unknown0: *SSL_CTX) -> *x509_store_st #foreign libssl;
SSL_CTX_set_cert_store :: (unknown0: *SSL_CTX, unknown1: *x509_store_st) -> void #foreign libssl;
SSL_CTX_set1_cert_store :: (ctx: *SSL_CTX, store: *x509_store_st) -> void #foreign libssl;
SSL_CTX_get0_certificate :: (ctx: *SSL_CTX) -> *X509 #foreign libssl;
SSL_CTX_get0_privatekey :: (ctx: *SSL_CTX) -> *evp_pkey_st #foreign libssl;
SSL_want :: (s: *SSL) -> s32 #foreign libssl;
SSL_clear :: (s: *SSL) -> s32 #foreign libssl;

SSL_CTX_flush_sessions :: (ctx: *SSL_CTX, tm: s32) -> void #foreign libssl;

SSL_get_current_cipher :: (s: *SSL) -> *SSL_CIPHER #foreign libssl;
SSL_CIPHER_get_bits :: (c: *SSL_CIPHER, alg_bits: *s32) -> s32 #foreign libssl;
SSL_CIPHER_get_version :: (c: *SSL_CIPHER) -> *u8 #foreign libssl;
SSL_CIPHER_get_name :: (c: *SSL_CIPHER) -> *u8 #foreign libssl;
SSL_CIPHER_get_id :: (c: *SSL_CIPHER) -> u32 #foreign libssl;
SSL_CIPHER_get_value :: (c: *SSL_CIPHER) -> u16 #foreign libssl;
SSL_CIPHER_find :: (ssl: *SSL, ptr: *u8) -> *SSL_CIPHER #foreign libssl;
SSL_CIPHER_get_cipher_nid :: (c: *SSL_CIPHER) -> s32 #foreign libssl;
SSL_CIPHER_get_digest_nid :: (c: *SSL_CIPHER) -> s32 #foreign libssl;
SSL_CIPHER_get_kx_nid :: (c: *SSL_CIPHER) -> s32 #foreign libssl;
SSL_CIPHER_get_auth_nid :: (c: *SSL_CIPHER) -> s32 #foreign libssl;
SSL_CIPHER_get_handshake_digest :: (c: *SSL_CIPHER) -> *evp_md_st #foreign libssl;
SSL_CIPHER_is_aead :: (c: *SSL_CIPHER) -> s32 #foreign libssl;

SSL_get_fd :: (s: *SSL) -> s32 #foreign libssl;
SSL_get_rfd :: (s: *SSL) -> s32 #foreign libssl;
SSL_get_wfd :: (s: *SSL) -> s32 #foreign libssl;
SSL_get_cipher_list :: (s: *SSL, n: s32) -> *u8 #foreign libssl;
SSL_get_shared_ciphers :: (s: *SSL, buf: *u8, len: s32) -> *u8 #foreign libssl;
SSL_get_read_ahead :: (s: *SSL) -> s32 #foreign libssl;
SSL_pending :: (s: *SSL) -> s32 #foreign libssl;
SSL_set_fd :: (s: *SSL, fd: s32) -> s32 #foreign libssl;
SSL_set_rfd :: (s: *SSL, fd: s32) -> s32 #foreign libssl;
SSL_set_wfd :: (s: *SSL, fd: s32) -> s32 #foreign libssl;
SSL_set_bio :: (s: *SSL, rbio: *BIO, wbio: *BIO) -> void #foreign libssl;
SSL_get_rbio :: (s: *SSL) -> *BIO #foreign libssl;
SSL_set0_rbio :: (s: *SSL, rbio: *BIO) -> void #foreign libssl;
SSL_get_wbio :: (s: *SSL) -> *BIO #foreign libssl;
SSL_set_cipher_list :: (s: *SSL, str: *u8) -> s32 #foreign libssl;

SSL_set_ciphersuites :: (s: *SSL, str: *u8) -> s32 #foreign libssl;

SSL_set_read_ahead :: (s: *SSL, yes: s32) -> void #foreign libssl;
SSL_get_verify_mode :: (s: *SSL) -> s32 #foreign libssl;
SSL_get_verify_depth :: (s: *SSL) -> s32 #foreign libssl;
SSL_get_verify_callback :: (unknown0: s32, unknown1: *x509_store_ctx_st, s: *SSL) -> ((unknown0: s32, unknown1: *x509_store_ctx_st, s: *SSL) -> s32 #c_call) #foreign libssl;
SSL_set_verify :: (s: *SSL, mode: s32, callback: #type (ok: s32, ctx: *x509_store_ctx_st) -> s32 #c_call) -> void #foreign libssl;

SSL_set_verify_depth :: (s: *SSL, depth: s32) -> void #foreign libssl;
SSL_use_RSAPrivateKey :: (ssl: *SSL, rsa: *RSA) -> s32 #foreign libssl;
SSL_use_RSAPrivateKey_ASN1 :: (ssl: *SSL, d: *u8, len: s32) -> s32 #foreign libssl;
SSL_use_PrivateKey :: (ssl: *SSL, pkey: *evp_pkey_st) -> s32 #foreign libssl;
SSL_use_PrivateKey_ASN1 :: (pk: s32, ssl: *SSL, d: *u8, len: s32) -> s32 #foreign libssl;
SSL_use_certificate :: (ssl: *SSL, x: *X509) -> s32 #foreign libssl;
SSL_use_certificate_ASN1 :: (ssl: *SSL, d: *u8, len: s32) -> s32 #foreign libssl;

SSL_use_RSAPrivateKey_file :: (ssl: *SSL, file: *u8, type: s32) -> s32 #foreign libssl;
SSL_use_PrivateKey_file :: (ssl: *SSL, file: *u8, type: s32) -> s32 #foreign libssl;
SSL_use_certificate_file :: (ssl: *SSL, file: *u8, type: s32) -> s32 #foreign libssl;
SSL_use_certificate_chain_file :: (ssl: *SSL, file: *u8) -> s32 #foreign libssl;
SSL_CTX_use_RSAPrivateKey_file :: (ctx: *SSL_CTX, file: *u8, type: s32) -> s32 #foreign libssl;
SSL_CTX_use_PrivateKey_file :: (ctx: *SSL_CTX, file: *u8, type: s32) -> s32 #foreign libssl;
SSL_CTX_use_certificate_file :: (ctx: *SSL_CTX, file: *u8, type: s32) -> s32 #foreign libssl;
SSL_CTX_use_certificate_chain_file :: (ctx: *SSL_CTX, file: *u8) -> s32 #foreign libssl;
SSL_CTX_use_certificate_chain_mem :: (ctx: *SSL_CTX, buf: *void, len: s32) -> s32 #foreign libssl;
SSL_load_client_CA_file :: (file: *u8) -> *stack_st_X509_NAME #foreign libssl;
SSL_add_file_cert_subjects_to_stack :: (stackCAs: *stack_st_X509_NAME, file: *u8) -> s32 #foreign libssl;

SSL_add_dir_cert_subjects_to_stack :: (stackCAs: *stack_st_X509_NAME, dir: *u8) -> s32 #foreign libssl;

SSL_load_error_strings :: () -> void #foreign libssl;
SSL_state_string :: (s: *SSL) -> *u8 #foreign libssl;
SSL_rstate_string :: (s: *SSL) -> *u8 #foreign libssl;
SSL_state_string_long :: (s: *SSL) -> *u8 #foreign libssl;
SSL_rstate_string_long :: (s: *SSL) -> *u8 #foreign libssl;
SSL_SESSION_get0_cipher :: (ss: *SSL_SESSION) -> *SSL_CIPHER #foreign libssl;
SSL_SESSION_get_master_key :: (ss: *SSL_SESSION, out: *u8, max_out: u64) -> u64 #foreign libssl;

SSL_SESSION_get_protocol_version :: (s: *SSL_SESSION) -> s32 #foreign libssl;
SSL_SESSION_get_time :: (s: *SSL_SESSION) -> s32 #foreign libssl;
SSL_SESSION_set_time :: (s: *SSL_SESSION, t: s32) -> s32 #foreign libssl;
SSL_SESSION_get_timeout :: (s: *SSL_SESSION) -> s32 #foreign libssl;
SSL_SESSION_set_timeout :: (s: *SSL_SESSION, t: s32) -> s32 #foreign libssl;
SSL_copy_session_id :: (to: *SSL, from: *SSL) -> s32 #foreign libssl;
SSL_SESSION_get0_peer :: (s: *SSL_SESSION) -> *X509 #foreign libssl;
SSL_SESSION_set1_id :: (s: *SSL_SESSION, sid: *u8, sid_len: u32) -> s32 #foreign libssl;

SSL_SESSION_set1_id_context :: (s: *SSL_SESSION, sid_ctx: *u8, sid_ctx_len: u32) -> s32 #foreign libssl;

SSL_SESSION_is_resumable :: (s: *SSL_SESSION) -> s32 #foreign libssl;

SSL_SESSION_new :: () -> *SSL_SESSION #foreign libssl;
SSL_SESSION_free :: (ses: *SSL_SESSION) -> void #foreign libssl;
SSL_SESSION_up_ref :: (ss: *SSL_SESSION) -> s32 #foreign libssl;
SSL_SESSION_get_id :: (ss: *SSL_SESSION, len: *u32) -> *u8 #foreign libssl;

SSL_SESSION_get0_id_context :: (ss: *SSL_SESSION, len: *u32) -> *u8 #foreign libssl;

SSL_SESSION_get_max_early_data :: (sess: *SSL_SESSION) -> u32 #foreign libssl;
SSL_SESSION_set_max_early_data :: (sess: *SSL_SESSION, max_early_data: u32) -> s32 #foreign libssl;

SSL_SESSION_get_ticket_lifetime_hint :: (s: *SSL_SESSION) -> u32 #foreign libssl;
SSL_SESSION_has_ticket :: (s: *SSL_SESSION) -> s32 #foreign libssl;
SSL_SESSION_get_compress_id :: (ss: *SSL_SESSION) -> u32 #foreign libssl;
SSL_SESSION_print_fp :: (fp: *FILE, ses: *SSL_SESSION) -> s32 #foreign libssl;
SSL_SESSION_print :: (fp: *BIO, ses: *SSL_SESSION) -> s32 #foreign libssl;
i2d_SSL_SESSION :: (in: *SSL_SESSION, pp: **u8) -> s32 #foreign libssl;
SSL_set_session :: (to: *SSL, session: *SSL_SESSION) -> s32 #foreign libssl;
SSL_CTX_add_session :: (s: *SSL_CTX, c: *SSL_SESSION) -> s32 #foreign libssl;
SSL_CTX_remove_session :: (unknown0: *SSL_CTX, c: *SSL_SESSION) -> s32 #foreign libssl;
SSL_CTX_set_generate_session_id :: (unknown0: *SSL_CTX, unknown1: GEN_SESSION_CB) -> s32 #foreign libssl;
SSL_set_generate_session_id :: (unknown0: *SSL, unknown1: GEN_SESSION_CB) -> s32 #foreign libssl;
SSL_has_matching_session_id :: (ssl: *SSL, id: *u8, id_len: u32) -> s32 #foreign libssl;

d2i_SSL_SESSION :: (a: **SSL_SESSION, pp: **u8, length: s32) -> *SSL_SESSION #foreign libssl;

SSL_get_peer_certificate :: (s: *SSL) -> *X509 #foreign libssl;

SSL_get_peer_cert_chain :: (s: *SSL) -> *stack_st_X509 #foreign libssl;

SSL_CTX_get_verify_mode :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_get_verify_depth :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_get_verify_callback :: (unknown0: s32, unknown1: *x509_store_ctx_st, ctx: *SSL_CTX) -> ((unknown0: s32, unknown1: *x509_store_ctx_st, ctx: *SSL_CTX) -> s32 #c_call) #foreign libssl;
SSL_CTX_set_verify :: (ctx: *SSL_CTX, mode: s32, callback: #type (unknown0: s32, unknown1: *x509_store_ctx_st) -> s32 #c_call) -> void #foreign libssl;

SSL_CTX_set_verify_depth :: (ctx: *SSL_CTX, depth: s32) -> void #foreign libssl;
SSL_CTX_set_cert_verify_callback :: (ctx: *SSL_CTX, cb: #type (unknown0: *x509_store_ctx_st, unknown1: *void) -> s32 #c_call, arg: *void) -> void #foreign libssl;
SSL_CTX_use_RSAPrivateKey :: (ctx: *SSL_CTX, rsa: *RSA) -> s32 #foreign libssl;
SSL_CTX_use_RSAPrivateKey_ASN1 :: (ctx: *SSL_CTX, d: *u8, len: s32) -> s32 #foreign libssl;
SSL_CTX_use_PrivateKey :: (ctx: *SSL_CTX, pkey: *evp_pkey_st) -> s32 #foreign libssl;
SSL_CTX_use_PrivateKey_ASN1 :: (pk: s32, ctx: *SSL_CTX, d: *u8, len: s32) -> s32 #foreign libssl;
SSL_CTX_use_certificate :: (ctx: *SSL_CTX, x: *X509) -> s32 #foreign libssl;
SSL_CTX_use_certificate_ASN1 :: (ctx: *SSL_CTX, len: s32, d: *u8) -> s32 #foreign libssl;

SSL_CTX_get_default_passwd_cb :: (ctx: *SSL_CTX) -> pem_password_cb #foreign libssl;
SSL_CTX_set_default_passwd_cb :: (ctx: *SSL_CTX, cb: pem_password_cb) -> void #foreign libssl;
SSL_CTX_get_default_passwd_cb_userdata :: (ctx: *SSL_CTX) -> *void #foreign libssl;
SSL_CTX_set_default_passwd_cb_userdata :: (ctx: *SSL_CTX, u: *void) -> void #foreign libssl;

SSL_CTX_check_private_key :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_check_private_key :: (ctx: *SSL) -> s32 #foreign libssl;

SSL_CTX_set_session_id_context :: (ctx: *SSL_CTX, sid_ctx: *u8, sid_ctx_len: u32) -> s32 #foreign libssl;

SSL_set_session_id_context :: (ssl: *SSL, sid_ctx: *u8, sid_ctx_len: u32) -> s32 #foreign libssl;

SSL_CTX_set_purpose :: (s: *SSL_CTX, purpose: s32) -> s32 #foreign libssl;
SSL_set_purpose :: (s: *SSL, purpose: s32) -> s32 #foreign libssl;
SSL_CTX_set_trust :: (s: *SSL_CTX, trust: s32) -> s32 #foreign libssl;
SSL_set_trust :: (s: *SSL, trust: s32) -> s32 #foreign libssl;
SSL_set1_host :: (s: *SSL, hostname: *u8) -> s32 #foreign libssl;
SSL_set_hostflags :: (s: *SSL, flags: u32) -> void #foreign libssl;
SSL_get0_peername :: (s: *SSL) -> *u8 #foreign libssl;

SSL_CTX_get0_param :: (ctx: *SSL_CTX) -> *X509_VERIFY_PARAM_st #foreign libssl;
SSL_CTX_set1_param :: (ctx: *SSL_CTX, vpm: *X509_VERIFY_PARAM_st) -> s32 #foreign libssl;
SSL_get0_param :: (ssl: *SSL) -> *X509_VERIFY_PARAM_st #foreign libssl;
SSL_set1_param :: (ssl: *SSL, vpm: *X509_VERIFY_PARAM_st) -> s32 #foreign libssl;

SSL_new :: (ctx: *SSL_CTX) -> *SSL #foreign libssl;
SSL_free :: (ssl: *SSL) -> void #foreign libssl;
SSL_up_ref :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_accept :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_connect :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_is_dtls :: (s: *SSL) -> s32 #foreign libssl;
SSL_is_server :: (s: *SSL) -> s32 #foreign libssl;
SSL_read :: (ssl: *SSL, buf: *void, num: s32) -> s32 #foreign libssl;
SSL_peek :: (ssl: *SSL, buf: *void, num: s32) -> s32 #foreign libssl;
SSL_write :: (ssl: *SSL, buf: *void, num: s32) -> s32 #foreign libssl;
SSL_read_ex :: (ssl: *SSL, buf: *void, num: u64, bytes_read: *u64) -> s32 #foreign libssl;
SSL_peek_ex :: (ssl: *SSL, buf: *void, num: u64, bytes_peeked: *u64) -> s32 #foreign libssl;
SSL_write_ex :: (ssl: *SSL, buf: *void, num: u64, bytes_written: *u64) -> s32 #foreign libssl;

SSL_CTX_get_max_early_data :: (ctx: *SSL_CTX) -> u32 #foreign libssl;
SSL_CTX_set_max_early_data :: (ctx: *SSL_CTX, max_early_data: u32) -> s32 #foreign libssl;

SSL_get_max_early_data :: (s: *SSL) -> u32 #foreign libssl;
SSL_set_max_early_data :: (s: *SSL, max_early_data: u32) -> s32 #foreign libssl;

SSL_get_early_data_status :: (s: *SSL) -> s32 #foreign libssl;

SSL_read_early_data :: (s: *SSL, buf: *void, num: u64, readbytes: *u64) -> s32 #foreign libssl;
SSL_write_early_data :: (s: *SSL, buf: *void, num: u64, written: *u64) -> s32 #foreign libssl;

SSL_ctrl :: (ssl: *SSL, cmd: s32, larg: s32, parg: *void) -> s32 #foreign libssl;
SSL_callback_ctrl :: (unknown0: *SSL, unknown1: s32, unknown2: #type () -> void #c_call) -> s32 #foreign libssl;
SSL_CTX_ctrl :: (ctx: *SSL_CTX, cmd: s32, larg: s32, parg: *void) -> s32 #foreign libssl;
SSL_CTX_callback_ctrl :: (unknown0: *SSL_CTX, unknown1: s32, unknown2: #type () -> void #c_call) -> s32 #foreign libssl;

SSL_get_error :: (s: *SSL, ret_code: s32) -> s32 #foreign libssl;
SSL_get_version :: (s: *SSL) -> *u8 #foreign libssl;

SSL_CTX_set_ssl_version :: (ctx: *SSL_CTX, meth: *SSL_METHOD) -> s32 #foreign libssl;

SSLv23_method :: () -> *SSL_METHOD #foreign libssl;
SSLv23_server_method :: () -> *SSL_METHOD #foreign libssl;
SSLv23_client_method :: () -> *SSL_METHOD #foreign libssl;

TLSv1_method :: () -> *SSL_METHOD #foreign libssl;
TLSv1_server_method :: () -> *SSL_METHOD #foreign libssl;
TLSv1_client_method :: () -> *SSL_METHOD #foreign libssl;

TLSv1_1_method :: () -> *SSL_METHOD #foreign libssl;
TLSv1_1_server_method :: () -> *SSL_METHOD #foreign libssl;
TLSv1_1_client_method :: () -> *SSL_METHOD #foreign libssl;

TLSv1_2_method :: () -> *SSL_METHOD #foreign libssl;
TLSv1_2_server_method :: () -> *SSL_METHOD #foreign libssl;
TLSv1_2_client_method :: () -> *SSL_METHOD #foreign libssl;

TLS_method :: () -> *SSL_METHOD #foreign libssl;
TLS_server_method :: () -> *SSL_METHOD #foreign libssl;
TLS_client_method :: () -> *SSL_METHOD #foreign libssl;

DTLSv1_method :: () -> *SSL_METHOD #foreign libssl;
DTLSv1_server_method :: () -> *SSL_METHOD #foreign libssl;
DTLSv1_client_method :: () -> *SSL_METHOD #foreign libssl;

DTLSv1_2_method :: () -> *SSL_METHOD #foreign libssl;
DTLSv1_2_server_method :: () -> *SSL_METHOD #foreign libssl;
DTLSv1_2_client_method :: () -> *SSL_METHOD #foreign libssl;

DTLS_method :: () -> *SSL_METHOD #foreign libssl;
DTLS_server_method :: () -> *SSL_METHOD #foreign libssl;
DTLS_client_method :: () -> *SSL_METHOD #foreign libssl;

SSL_get_ciphers :: (s: *SSL) -> *stack_st_SSL_CIPHER #foreign libssl;
SSL_get_client_ciphers :: (s: *SSL) -> *stack_st_SSL_CIPHER #foreign libssl;
SSL_get1_supported_ciphers :: (s: *SSL) -> *stack_st_SSL_CIPHER #foreign libssl;

SSL_do_handshake :: (s: *SSL) -> s32 #foreign libssl;
SSL_renegotiate :: (s: *SSL) -> s32 #foreign libssl;
SSL_renegotiate_abbreviated :: (s: *SSL) -> s32 #foreign libssl;
SSL_renegotiate_pending :: (s: *SSL) -> s32 #foreign libssl;
SSL_shutdown :: (s: *SSL) -> s32 #foreign libssl;

SSL_get_ssl_method :: (s: *SSL) -> *SSL_METHOD #foreign libssl;
SSL_set_ssl_method :: (s: *SSL, method: *SSL_METHOD) -> s32 #foreign libssl;
SSL_alert_type_string_long :: (value: s32) -> *u8 #foreign libssl;
SSL_alert_type_string :: (value: s32) -> *u8 #foreign libssl;
SSL_alert_desc_string_long :: (value: s32) -> *u8 #foreign libssl;
SSL_alert_desc_string :: (value: s32) -> *u8 #foreign libssl;

SSL_set_client_CA_list :: (s: *SSL, name_list: *stack_st_X509_NAME) -> void #foreign libssl;
SSL_CTX_set_client_CA_list :: (ctx: *SSL_CTX, name_list: *stack_st_X509_NAME) -> void #foreign libssl;
SSL_get_client_CA_list :: (s: *SSL) -> *stack_st_X509_NAME #foreign libssl;
SSL_CTX_get_client_CA_list :: (s: *SSL_CTX) -> *stack_st_X509_NAME #foreign libssl;
SSL_add_client_CA :: (ssl: *SSL, x: *X509) -> s32 #foreign libssl;
SSL_CTX_add_client_CA :: (ctx: *SSL_CTX, x: *X509) -> s32 #foreign libssl;

SSL_set_connect_state :: (s: *SSL) -> void #foreign libssl;
SSL_set_accept_state :: (s: *SSL) -> void #foreign libssl;

SSL_get_default_timeout :: (s: *SSL) -> s32 #foreign libssl;

SSL_CIPHER_description :: (unknown0: *SSL_CIPHER, buf: *u8, size: s32) -> *u8 #foreign libssl;
SSL_dup_CA_list :: (sk: *stack_st_X509_NAME) -> *stack_st_X509_NAME #foreign libssl;

SSL_dup :: (ssl: *SSL) -> *SSL #foreign libssl;

SSL_get_certificate :: (ssl: *SSL) -> *X509 #foreign libssl;
SSL_get_privatekey :: (ssl: *SSL) -> *evp_pkey_st #foreign libssl;

SSL_CTX_set_quiet_shutdown :: (ctx: *SSL_CTX, mode: s32) -> void #foreign libssl;
SSL_CTX_get_quiet_shutdown :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_set_quiet_shutdown :: (ssl: *SSL, mode: s32) -> void #foreign libssl;
SSL_get_quiet_shutdown :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_set_shutdown :: (ssl: *SSL, mode: s32) -> void #foreign libssl;
SSL_get_shutdown :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_version :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_CTX_set_default_verify_paths :: (ctx: *SSL_CTX) -> s32 #foreign libssl;
SSL_CTX_load_verify_locations :: (ctx: *SSL_CTX, CAfile: *u8, CApath: *u8) -> s32 #foreign libssl;

SSL_CTX_load_verify_mem :: (ctx: *SSL_CTX, buf: *void, len: s32) -> s32 #foreign libssl;

SSL_get_session :: (ssl: *SSL) -> *SSL_SESSION #foreign libssl;
SSL_get1_session :: (ssl: *SSL) -> *SSL_SESSION #foreign libssl;
SSL_get_SSL_CTX :: (ssl: *SSL) -> *SSL_CTX #foreign libssl;
SSL_set_SSL_CTX :: (ssl: *SSL, ctx: *SSL_CTX) -> *SSL_CTX #foreign libssl;
SSL_set_info_callback :: (ssl: *SSL, cb: #type (ssl: *SSL, type: s32, val: s32) -> void #c_call) -> void #foreign libssl;

SSL_state :: (ssl: *SSL) -> s32 #foreign libssl;
SSL_set_state :: (ssl: *SSL, state: s32) -> void #foreign libssl;

SSL_set_verify_result :: (ssl: *SSL, v: s32) -> void #foreign libssl;
SSL_get_verify_result :: (ssl: *SSL) -> s32 #foreign libssl;

SSL_set_ex_data :: (ssl: *SSL, idx: s32, data: *void) -> s32 #foreign libssl;
SSL_get_ex_data :: (ssl: *SSL, idx: s32) -> *void #foreign libssl;
SSL_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libssl;

SSL_SESSION_set_ex_data :: (ss: *SSL_SESSION, idx: s32, data: *void) -> s32 #foreign libssl;
SSL_SESSION_get_ex_data :: (ss: *SSL_SESSION, idx: s32) -> *void #foreign libssl;
SSL_SESSION_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libssl;

SSL_CTX_set_ex_data :: (ssl: *SSL_CTX, idx: s32, data: *void) -> s32 #foreign libssl;
SSL_CTX_get_ex_data :: (ssl: *SSL_CTX, idx: s32) -> *void #foreign libssl;
SSL_CTX_get_ex_new_index :: (argl: s32, argp: *void, new_func: CRYPTO_EX_new, dup_func: CRYPTO_EX_dup, free_func: CRYPTO_EX_free) -> s32 #foreign libssl;

SSL_get_ex_data_X509_STORE_CTX_idx :: () -> s32 #foreign libssl;

SSL_CTX_set_tmp_rsa_callback :: (ctx: *SSL_CTX, cb: #type (ssl: *SSL, is_export: s32, keylength: s32) -> *RSA #c_call) -> void #foreign libssl;

SSL_set_tmp_rsa_callback :: (ssl: *SSL, cb: #type (ssl: *SSL, is_export: s32, keylength: s32) -> *RSA #c_call) -> void #foreign libssl;

SSL_CTX_set_tmp_dh_callback :: (ctx: *SSL_CTX, dh: #type (ssl: *SSL, is_export: s32, keylength: s32) -> *DH #c_call) -> void #foreign libssl;

SSL_set_tmp_dh_callback :: (ssl: *SSL, dh: #type (ssl: *SSL, is_export: s32, keylength: s32) -> *DH #c_call) -> void #foreign libssl;

SSL_CTX_set_tmp_ecdh_callback :: (ctx: *SSL_CTX, ecdh: #type (ssl: *SSL, is_export: s32, keylength: s32) -> *EC_KEY #c_call) -> void #foreign libssl;

SSL_set_tmp_ecdh_callback :: (ssl: *SSL, ecdh: #type (ssl: *SSL, is_export: s32, keylength: s32) -> *EC_KEY #c_call) -> void #foreign libssl;

SSL_get_client_random :: (s: *SSL, out: *u8, max_out: u64) -> u64 #foreign libssl;
SSL_get_server_random :: (s: *SSL, out: *u8, max_out: u64) -> u64 #foreign libssl;

SSL_get_current_compression :: (s: *SSL) -> *void #foreign libssl;
SSL_get_current_expansion :: (s: *SSL) -> *void #foreign libssl;

SSL_COMP_get_name :: (comp: *void) -> *u8 #foreign libssl;
SSL_COMP_get_compression_methods :: () -> *void #foreign libssl;

SSL_set_session_ticket_ext :: (s: *SSL, ext_data: *void, ext_len: s32) -> s32 #foreign libssl;

SSL_set_session_ticket_ext_cb :: (s: *SSL, cb: tls_session_ticket_ext_cb_fn, arg: *void) -> s32 #foreign libssl;

SSL_set_session_secret_cb :: (s: *SSL, tls_session_secret_cb: tls_session_secret_cb_fn, arg: *void) -> s32 #foreign libssl;

SSL_cache_hit :: (s: *SSL) -> s32 #foreign libssl;

SSL_set_security_level :: (ssl: *SSL, level: s32) -> void #foreign libssl;
SSL_get_security_level :: (ssl: *SSL) -> s32 #foreign libssl;

SSL_CTX_set_security_level :: (ctx: *SSL_CTX, level: s32) -> void #foreign libssl;
SSL_CTX_get_security_level :: (ctx: *SSL_CTX) -> s32 #foreign libssl;

ssl_encryption_level_t :: enum s32 {
    initial     :: 0;
    early_data  :: 1;
    handshake   :: 2;
    application :: 3;
}

OSSL_ENCRYPTION_LEVEL :: ssl_encryption_level_t;

ssl_quic_method_st :: struct {
    set_encryption_secrets: #type (ssl: *SSL, level: ssl_encryption_level_t, read_secret: *u8, write_secret: *u8, secret_len: u64) -> s32 #c_call;

    add_handshake_data:     #type (ssl: *SSL, level: ssl_encryption_level_t, data: *u8, len: u64) -> s32 #c_call;

    flush_flight:           #type (ssl: *SSL) -> s32 #c_call;

    send_alert:             #type (ssl: *SSL, level: ssl_encryption_level_t, alert: u8) -> s32 #c_call;

    set_read_secret:        #type (ssl: *SSL, level: ssl_encryption_level_t, cipher: *SSL_CIPHER, secret: *u8, secret_len: u64) -> s32 #c_call;

    set_write_secret:       #type (ssl: *SSL, level: ssl_encryption_level_t, cipher: *SSL_CIPHER, secret: *u8, secret_len: u64) -> s32 #c_call;
}

SSL_CTX_set_quic_method :: (ctx: *SSL_CTX, quic_method: *SSL_QUIC_METHOD) -> s32 #foreign libssl;

SSL_set_quic_method :: (ssl: *SSL, quic_method: *SSL_QUIC_METHOD) -> s32 #foreign libssl;

SSL_is_quic :: (ssl: *SSL) -> s32 #foreign libssl;

SSL_quic_max_handshake_flight_len :: (ssl: *SSL, level: ssl_encryption_level_t) -> u64 #foreign libssl;

SSL_quic_read_level :: (ssl: *SSL) -> ssl_encryption_level_t #foreign libssl;

SSL_quic_write_level :: (ssl: *SSL) -> ssl_encryption_level_t #foreign libssl;

SSL_provide_quic_data :: (ssl: *SSL, level: ssl_encryption_level_t, data: *u8, len: u64) -> s32 #foreign libssl;

SSL_process_quic_post_handshake :: (ssl: *SSL) -> s32 #foreign libssl;

SSL_set_quic_transport_params :: (ssl: *SSL, params: *u8, params_len: u64) -> s32 #foreign libssl;

SSL_get_peer_quic_transport_params :: (ssl: *SSL, out_params: **u8, out_params_len: *u64) -> void #foreign libssl;

SSL_set_quic_use_legacy_codepoint :: (ssl: *SSL, use_legacy: s32) -> void #foreign libssl;

ERR_load_SSL_strings :: () -> void #foreign libssl;

OPENSSL_init_ssl :: (opts: u64, settings: *void) -> s32 #foreign libssl;
SSL_library_init :: () -> s32 #foreign libssl;

MD5state_st :: struct {
    A:    u32;
    B:    u32;
    C:    u32;
    D:    u32;
    Nl:   u32;
    Nh:   u32;
    data: [16] u32;
    num:  u32;
}

MD5_CTX :: MD5state_st;

MD5_Init :: (c: *MD5_CTX) -> s32 #foreign libcrypto;
MD5_Update :: (c: *MD5_CTX, data: *void, len: u64) -> s32 #foreign libcrypto;

MD5_Final :: (md: *u8, c: *MD5_CTX) -> s32 #foreign libcrypto;
MD5 :: (d: *u8, n: u64, md: *u8) -> *u8 #foreign libcrypto;

MD5_Transform :: (c: *MD5_CTX, b: *u8) -> void #foreign libcrypto;

ERR_string_data_st :: struct {
    error:   u32;
    _string: *u8;
}

ERR_STRING_DATA :: ERR_string_data_st;

ERR_put_error :: (lib: s32, func: s32, reason: s32, file: *u8, line: s32) -> void #foreign libcrypto;
ERR_set_error_data :: (data: *u8, flags: s32) -> void #foreign libcrypto;

ERR_get_error :: () -> u32 #foreign libcrypto;
ERR_get_error_line :: (file: **u8, line: *s32) -> u32 #foreign libcrypto;
ERR_get_error_line_data :: (file: **u8, line: *s32, data: **u8, flags: *s32) -> u32 #foreign libcrypto;

ERR_peek_error :: () -> u32 #foreign libcrypto;
ERR_peek_error_line :: (file: **u8, line: *s32) -> u32 #foreign libcrypto;
ERR_peek_error_line_data :: (file: **u8, line: *s32, data: **u8, flags: *s32) -> u32 #foreign libcrypto;

ERR_peek_last_error :: () -> u32 #foreign libcrypto;
ERR_peek_last_error_line :: (file: **u8, line: *s32) -> u32 #foreign libcrypto;
ERR_peek_last_error_line_data :: (file: **u8, line: *s32, data: **u8, flags: *s32) -> u32 #foreign libcrypto;

ERR_clear_error :: () -> void #foreign libcrypto;
ERR_error_string :: (e: u32, buf: *u8) -> *u8 #foreign libcrypto;
ERR_error_string_n :: (e: u32, buf: *u8, len: u64) -> void #foreign libcrypto;
ERR_lib_error_string :: (e: u32) -> *u8 #foreign libcrypto;
ERR_func_error_string :: (e: u32) -> *u8 #foreign libcrypto;
ERR_reason_error_string :: (e: u32) -> *u8 #foreign libcrypto;
ERR_print_errors_cb :: (cb: #type (str: *u8, len: u64, u: *void) -> s32 #c_call, u: *void) -> void #foreign libcrypto;

ERR_print_errors_fp :: (fp: *FILE) -> void #foreign libcrypto;

ERR_print_errors :: (bp: *BIO) -> void #foreign libcrypto;

ERR_asprintf_error_data_CFormat :: (format: *u8, __args: ..Any) -> void #foreign libcrypto "ERR_asprintf_error_data";
ERR_asprintf_error_data :: (format: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, format, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ERR_asprintf_error_data_CFormat("%s", formatted_text.data);
} @PrintLike
ERR_load_strings :: (lib: s32, str: *ERR_STRING_DATA) -> void #foreign libcrypto;
ERR_unload_strings :: (lib: s32, str: *ERR_STRING_DATA) -> void #foreign libcrypto;
ERR_load_ERR_strings :: () -> void #foreign libcrypto;
ERR_load_crypto_strings :: () -> void #foreign libcrypto;
ERR_free_strings :: () -> void #foreign libcrypto;

ERR_remove_thread_state :: (tid: *CRYPTO_THREADID) -> void #foreign libcrypto;

ERR_remove_state :: (pid: u32) -> void #foreign libcrypto;

ERR_get_next_error_library :: () -> s32 #foreign libcrypto;

ERR_set_mark :: () -> s32 #foreign libcrypto;
ERR_pop_to_mark :: () -> s32 #foreign libcrypto;

#scope_file

#import "Basic"; // For push_context

    // Hmm...
    FILE    :: void;
    time_t  :: s64;
    tm      :: struct {};
    
// @Hack: Well what the heck... Putting the library declarations inside a static if fixes the :LibreSSLWindowsDlls
// issue somehow...
#if true {
    libcrypto :: #library "windows/crypto-55";
    libssl    :: #library "windows/ssl-58";
    libtls    :: #library "windows/tls-31";
}
//
// Just declaring like this won't work.
// libcrypto :: #library "windows/crypto-55";
// libssl    :: #library "windows/ssl-58";
// libtls    :: #library "windows/tls-31";
//
// The previous workaround I had
// libcrypto :: #library        "windows/crypto-55";
// libssl    :: #library,no_dll "windows/ssl-58";
// libtls    :: #library,no_dll "windows/tls-31";
