# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)


hunter_add_version(
    PACKAGE_NAME pugixml
    VERSION "1.8.1.1"
    URL "https://github.com/designerror/pugixml/archive/v1.8.1.1.tar.gz"
    SHA1 2868d91802aa9ec1af1d50423f93740f42cc796f
)

hunter_add_version(
    PACKAGE_NAME pugixml
    VERSION "1.8.1"
    URL "https://github.com/zeux/pugixml/releases/download/v1.8.1/pugixml-1.8.1.tar.gz"
    SHA1 f99d9901585474002c937c921e4e89722fd34b34
)

#hunter_cmake_args(pugixml CMAKE_ARGS)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(pugixml)
hunter_download(PACKAGE_NAME pugixml)
