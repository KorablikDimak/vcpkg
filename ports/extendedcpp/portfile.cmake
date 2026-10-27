vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 776a45b1cc58702ec81d0fba53727e2d43e72b2fa54c12b97473960d929c976a16a61ca45a5e7fa37b7d7b76a1b1595bcd7ff125ffe1ed72a455db11f4c04c4b
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")
vcpkg_cmake_install()

vcpkg_cmake_config_fixup(CONFIG_PATH lib/cmake/extendedcpp)
file(REMOVE_RECURSE "${CURRENT_PACKAGES_DIR}/debug/include" "${CURRENT_PACKAGES_DIR}/debug/share")
vcpkg_fixup_pkgconfig()

