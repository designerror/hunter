include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    puffin-buffer
    VERSION
    "0.3.0.0"
    URL
    "https://github.com/designerror/puffin-buffer/archive/v0.2.0.1.tar.gz"
    SHA1
    db1ffeacffea475c05e4bf7b829ebeba37a6288e
)

hunter_add_version(
    PACKAGE_NAME
    puffin-buffer
    VERSION
    "0.2.0.0"
    URL
    "https://github.com/designerror/puffin-buffer/archive/v0.2.0.0.tar.gz"
    SHA1
    7fd581fe0e1a12f3567ee1f867e6fee225aa49a0
)

hunter_add_version(
    PACKAGE_NAME
    puffin-buffer
    VERSION
    "0.1.1.0"
    URL
    "https://github.com/designerror/puffin-buffer/archive/v0.1.1.0.tar.gz"
    SHA1
    c49d8c706295c7be885ba2a57fed6cc31a6557a5
)

hunter_add_version(
    PACKAGE_NAME
    puffin-buffer
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/designerror/puffin-buffer/archive/v0.1.0.0.tar.gz"
    SHA1
    f553440491641f2cb41fc64907902dfffa216711
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    puffin-buffer
    CMAKE_ARGS
    BUILD_DOCS=NO
    BUILD_TESTS=NO
)

hunter_download(PACKAGE_NAME puffin-buffer)
