vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 d8d8aa8c8743b187c8f20a3989ef66ad41976ed3828e795ba2fccec5df2a3ebaeed8906f24a020106c16da5c27f03f02766f0aac1d802cb2fe89c08789b9da2b
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
