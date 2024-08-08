vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 56ad1f975f6c0aa484bdf8422c3e40fc7e699845fffdd4f6a8427395f8eaa29573115fdc2bf097bddd5673c0bf7cb8c224c535eae4cdc80441e6a15048c22be0
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
