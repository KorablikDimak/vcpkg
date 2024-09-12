vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 88df12e89ebb08038da8ec60a42926a4c0fbafcb6011120de73fddae2112573a8c70df7138f0641792ab934c541f39f33611bd465f21c62f337918449b755982
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
