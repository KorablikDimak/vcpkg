vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 aac004707fd2a778e3675c6971d0902432538db3a30a7858aaf1e22724bf611dbc2936f8b62e9030534b5b3024cf9164745db00dd70eb38b3bbf8e261948e7c3
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()