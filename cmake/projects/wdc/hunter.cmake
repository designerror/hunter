include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    wdc
    VERSION
    "1.0.1-hunter-p1"
    URL
    "https://github.com/designerror/webdav-client-cpp/archive/v1.0.1-hunter-p1.tar.gz"
    SHA1
    57ec65f9059d0ed119766e9069645958b90606f1
)

hunter_add_version(
    PACKAGE_NAME
    wdc
    VERSION
    "1.0.1-hunter"
    URL
    "https://github.com/designerror/webdav-client-cpp/archive/v1.0.1-hunter.tar.gz"
    SHA1
    88455a479d28cd4d4182fedae44b2bbc9c4f827a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    wdc
    CMAKE_ARGS
    BUILD_DOCS=NO
    BUILD_TESTS=NO
)
hunter_cacheable(wdc)
hunter_download(PACKAGE_NAME wdc)
