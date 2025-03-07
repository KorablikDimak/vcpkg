vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 edb7515bc05ba0ea2548841e17b9a7bb183c966785c164d4f49a2a636b6b7f0ab1060462fdf3e1fe0266e817a9761514d5cd5b88cc13474e0e53e0b6724054fd
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()

vcpkg_cmake_config_fixup(CONFIG_PATH lib/cmake/extendedcpp)
file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/debug/include" "${CURRENT_PACKAGES_DIR}/debug/share")
vcpkg_fixup_pkgconfig()
