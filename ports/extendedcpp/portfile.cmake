vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 89709d6effb272ea4b9fc438bd5a7a82ccfb2530626cdca8fc639cdbeec16ea4d89e74ca5106048b7e80f3189b885dad321c73e728f5c1c6d2aaba84a08a9211
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
