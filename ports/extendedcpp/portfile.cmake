vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 3a82e88e4911a2cbc4392faaf62cfedb4f6281a0f6cf4bbba8eee51830aa3f1d53e07af29aec2a5addfdbf8503f5cb1ded8a7696b7b38c6da256f19e47f3ecd8
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
