vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 9b55f8ed280ffde8293fd8d72312c7e637c622259d2b7527e84507d7f4d7ede5c823661b286a8ba3e8f40035d57b8bdd64eaa29dd2a1703f46b02e9521db45f5
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
