vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 3d67c0e29fc846f4f5d1093b349ed0f51f2b151b8082b250a8355b96eb4d500bb161ec7bfb0c24d928f2137c55d6c2d41eec1bb6c041c3d9091964772fb81854
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()

vcpkg_cmake_config_fixup(CONFIG_PATH lib/cmake/extendedcpp)
file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/debug/include" "${CURRENT_PACKAGES_DIR}/debug/share")
vcpkg_fixup_pkgconfig()
