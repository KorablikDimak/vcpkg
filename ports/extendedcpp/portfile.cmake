vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 0e677cd88c07d240d0ea55817253a97119bb8eff68f9686a96aab6db37b41c4bba234d826d26e44f4827ddfbfdd8c0baca9d4c45cd7d34bbe3dcdefb2e21ed19
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()

vcpkg_cmake_config_fixup(CONFIG_PATH lib/cmake/extendedcpp)
file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/debug/include" "${CURRENT_PACKAGES_DIR}/debug/share")
vcpkg_fixup_pkgconfig()
