include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME
    Buffer
    VERSION
    "0.1.0"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.0.tar.gz"
    SHA1
    c54c5b35a5c22630912f28cec9d614a00c28e1cf
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_download(PACKAGE_NAME Buffer)
