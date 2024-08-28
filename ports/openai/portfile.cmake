vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 be118e04168e4b5780c3ac44287b649b6d94bf732288bb3d073d4fe9fdf779cf318c0211dde7dbaccee16d9a1974b69fbaf6bda24a09ade83c03f8ada6a51c86
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
