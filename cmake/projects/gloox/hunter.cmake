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
    "1.0.20-p2"
    URL
    "https://github.com/designerror/gloox/archive/v1.0.20-p2.tar.gz"
    SHA1
    f337df8459c43df0091ace43fdcde412a9ede676
)

hunter_add_version(
    PACKAGE_NAME
    gloox
    VERSION
    "1.0.20-p1"
    URL
    "https://github.com/designerror/gloox/archive/v1.0.20-p1.tar.gz"
    SHA1
    b071e9b11c4afaa308a5f0c01df627388915bf6b
)

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
