vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 d3b9583271862075238362f933589b3a8150577b16d4614653bfb066f9e1eae184ac1a059cbb90a009c13b8b101ed2023a2d00cd1ff2bd3bfcd26c0e860ec8f1
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
