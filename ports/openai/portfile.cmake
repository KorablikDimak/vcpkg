vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 0bb7f5c0851beaa8f1527989dcd4b663fdaa91566f573910e535f746ef4c2f37bb2a5cdfc17585b2c510a15f741576f7ca510a9dbe383dc7adf8910a9f512120
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
