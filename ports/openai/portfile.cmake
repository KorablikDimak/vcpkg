vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 a09eeedffe7857d97d1d7685438599a4d9049dd1691d89405608f31e8c8fdced4e13137ed13e20f6a75f3ceb3a3fef59f86e0cae648459b3409aa494cf4dd3c1
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
