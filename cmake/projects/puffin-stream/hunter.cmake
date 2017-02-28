include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    puffin-stream
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/designerror/puffin-stream/archive/v0.1.0.0.tar.gz"
    SHA1
    2c0c1e3f1001887c0b9fd43a050ef5408ae7bcab
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    puffin-stream
    CMAKE_ARGS
    BUILD_DOCS=NO
    BUILD_TESTS=NO
)

hunter_cacheable(puffin-stream)

hunter_download(PACKAGE_NAME puffin-stream)
