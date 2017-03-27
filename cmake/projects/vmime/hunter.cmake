include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
	PACKAGE_NAME vmime
	VERSION "0.9.3.0"
	URL "https://github.com/designerror/vmime/archive/v0.9.3.0.tar.gz"
	SHA1 673cb177c2818ddefceda231a5841ba2b8803679
)

hunter_add_version(
	PACKAGE_NAME vmime
	VERSION "0.9.2.2"
	URL "https://github.com/designerror/vmime/archive/v0.9.2.2.tar.gz"
	SHA1 a7cc34e9f3db3f9f705c87ae7697b9cae67fe1af
)

hunter_add_version(
	PACKAGE_NAME vmime
	VERSION "0.9.2.1"
	URL "https://github.com/designerror/vmime/archive/v0.9.2.1.tar.gz"
	SHA1 71a23b9a281201ebbb46aecbcfd2cf136b2818cb
)

hunter_add_version(
	PACKAGE_NAME vmime
	VERSION "0.9.2"
	URL "https://github.com/designerror/vmime/archive/v0.9.2.tar.gz"
	SHA1 efe1dcad4815cd88b710fb14bf61fd7973b8ee91
)

if(WIN32)
	hunter_cmake_args(vmime CMAKE_ARGS
		VMIME_BUILD_TESTS=OFF
		VMIME_TLS_SUPPORT_LIB=openssl
		VMIME_BUILD_SAMPLES=OFF
		VMIME_HAVE_MESSAGING_PROTO_MAILDIR=OFF
		VMIME_HAVE_MESSAGING_PROTO_SENDMAIL=OFF
		VMIME_HAVE_SASL_SUPPORT=OFF
		VMIME_HAVE_MESSAGING_PROTO_SMTP=OFF
		VMIME_HAVE_MESSAGING_PROTO_POP3=OFF
		VMIME_BUILD_SHARED_LIBRARY=OFF
		VMIME_BUILD_DOCUMENTATION=OFF
		VMIME_HAVE_STRERROR_R=OFF
		VMIME_CHARSETCONV_LIB=win
	)
else()
	hunter_cmake_args(vmime CMAKE_ARGS
		VMIME_BUILD_TESTS=OFF
		VMIME_TLS_SUPPORT_LIB=openssl
		VMIME_BUILD_SAMPLES=OFF
		VMIME_HAVE_MESSAGING_PROTO_MAILDIR=OFF
		VMIME_HAVE_MESSAGING_PROTO_SENDMAIL=OFF
		VMIME_HAVE_SASL_SUPPORT=OFF
		VMIME_HAVE_MESSAGING_PROTO_SMTP=OFF
		VMIME_HAVE_MESSAGING_PROTO_POP3=OFF
		VMIME_BUILD_SHARED_LIBRARY=OFF
		VMIME_BUILD_DOCUMENTATION=OFF
		VMIME_HAVE_STRERROR_R=OFF
		VMIME_CHARSETCONV_LIB=iconv
	)
endif()

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(vmime)
hunter_download(PACKAGE_NAME vmime)
