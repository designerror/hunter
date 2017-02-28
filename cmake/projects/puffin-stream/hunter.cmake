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
    "0.2.2.0"
    URL
    "https://github.com/designerror/puffin-stream/archive/v0.2.2.0.tar.gz"
    SHA1
    0feb7fffe0aad5dc5390b5e41f433535b71acbe7
)

hunter_add_version(
    PACKAGE_NAME
    puffin-stream
    VERSION
    "0.2.1.0"
    URL
    "https://github.com/designerror/puffin-stream/archive/v0.2.1.0.tar.gz"
    SHA1
    ab2a948cc6af163b3e234b896311b3a889a87f09
)

hunter_add_version(
    PACKAGE_NAME
    puffin-stream
    VERSION
    "0.2.0.0"
    URL
    "https://github.com/designerror/puffin-stream/archive/v0.2.0.0.tar.gz"
    SHA1
    9c4b5eb6deead3964fe622d84c39de0f7a7f8a99
)

hunter_add_version(
    PACKAGE_NAME
    puffin-stream
    VERSION
    "0.1.0.2"
    URL
    "https://github.com/designerror/puffin-stream/archive/v0.1.0.2.tar.gz"
    SHA1
    e131104b5515bd1d8e151a0ab51965580a6926b0
)

hunter_add_version(
    PACKAGE_NAME
    puffin-stream
    VERSION
    "0.1.0.1"
    URL
    "https://github.com/designerror/puffin-stream/archive/v0.1.0.1.tar.gz"
    SHA1
    d43ab351dcb864faa8d05abaf7eef4fd5e8d0592
)

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
