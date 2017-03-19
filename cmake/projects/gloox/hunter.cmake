include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    gloox
    VERSION
    "1.0.20"
    URL
    "https://github.com/designerror/gloox/archive/v1.0.20.tar.gz"
    SHA1
    0170053e76b86ab10cbae4253221fd51d8f32f59
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    gloox
    CMAKE_ARGS
    BUILD_DOCS=NO
    BUILD_TESTS=NO
)

hunter_cacheable(gloox)

hunter_download(PACKAGE_NAME gloox)
