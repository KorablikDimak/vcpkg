vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 1e854576b9bb22c94d8b583e5e15601f87cb8dd100d4c81d89152de53893d43ecc0d5df437821cfe8da6a814af4c4bc4138490cabd1df2311bab34dfd98fa64e
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
