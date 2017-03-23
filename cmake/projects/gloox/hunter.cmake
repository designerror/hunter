include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...

hunter_add_version(
    PACKAGE_NAME
    gloox
    VERSION
    "1.0.20-p4"
    URL
    "https://github.com/designerror/gloox/archive/v1.0.20-p4.tar.gz"
    SHA1
    d7e0c4ca27f8b68158c9428518bdcb3312fedd24
)

hunter_add_version(
    PACKAGE_NAME
    gloox
    VERSION
    "1.0.20-p3"
    URL
    "https://github.com/designerror/gloox/archive/v1.0.20-p3.tar.gz"
    SHA1
    b9ec5504eb107681a198d2531bddc7b80662bf9e
)

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
if(WIN32)
    hunter_pick_scheme(DEFAULT url_sha1_cmake)
else()
    hunter_configuration_types(gloox CONFIGURATION_TYPES Release)
    hunter_pick_scheme(DEFAULT url_sha1_gloox_autotools)
endif()

hunter_cacheable(gloox)

hunter_download(
    PACKAGE_NAME gloox 
    PACKAGE_INTERNAL_DEPS_ID "1"
)
