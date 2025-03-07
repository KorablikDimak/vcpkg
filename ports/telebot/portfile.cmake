vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiTelegramBot
        REF "${VERSION}"
        SHA512 9e98b2f24322e69d3c8da87cc2e19b6b406a05614641a2008cb0c1c77d24ff4e9a9bfdb3cd4d1dd58481120d5296b5aac7ed23525808bba306fcf7edef588cb3
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
