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
    "0.3.2.0"
    URL
    "https://github.com/designerror/puffin-buffer/archive/v0.3.2.0.tar.gz"
    SHA1
    7df80c3170766166cb59094eb85ac427469d882e
)

hunter_add_version(
    PACKAGE_NAME
    puffin-buffer
    VERSION
    "0.3.1.0"
    URL
    "https://github.com/designerror/puffin-buffer/archive/v0.3.1.0.tar.gz"
    SHA1
    32315abbd17d9fc0affcb26f561d7f9eae2ff645
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
hunter_cacheable(puffin-buffer)
hunter_download(PACKAGE_NAME puffin-buffer)
