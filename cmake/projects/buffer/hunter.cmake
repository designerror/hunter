include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.6"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.6.tar.gz"
    SHA1
    23a33907e5eef0353d3c85c0e083413d5292b35a
)

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.5"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.5.tar.gz"
    SHA1
    bd83aaacb72ef478bf3489c261391d300247540e
)

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.4"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.4.tar.gz"
    SHA1
    6447587d1c88254246abcb77fb8018edd825b675
)

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.3"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.3.tar.gz"
    SHA1
    5993c1c9db4ee8b9eb5a8f8fb8623d675c5421a5
)

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.2"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.2.tar.gz"
    SHA1
    3111e077e4c46430ad5780227240c7d66e9ec5fc
)

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.1"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.1.tar.gz"
    SHA1
    55e3f7b38b7ccd8854c2f43df04f1669b7218ada
)

hunter_add_version(
    PACKAGE_NAME
    buffer
    VERSION
    "0.1.0"
    URL
    "https://github.com/designerror/buffer/archive/v0.1.0.tar.gz"
    SHA1
    10f08bb239c1ae142b33491f0eeb6339332736c1
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_download(PACKAGE_NAME buffer)
