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
    10f08bb239c1ae142b33491f0eeb6339332736c1
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_download(PACKAGE_NAME Buffer)
