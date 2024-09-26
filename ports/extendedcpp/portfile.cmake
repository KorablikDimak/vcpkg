vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 71316cba74f7de47c91eb719640a73ebcea411a6c5609b78baf58b1be18c323c9c7ff9adf18a21416db0c55350cbd97409ae097bb9db54cdff8e8080234c5dc5
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
