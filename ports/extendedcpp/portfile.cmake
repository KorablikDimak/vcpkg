vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 dfd921262bd7b81bdcbbd3aae31f79fd1c695a40eb613d15cbf7b429c0721afe0f86e59efb68eecdefd281ca4ff26b4ab39a34687439e9e5406a354fdd039f78
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
