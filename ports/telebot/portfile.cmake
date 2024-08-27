vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiTelegramBot
        REF "${VERSION}"
        SHA512 e8222e448691483bb1eb3ca77de1399de57b5399d01d8b815a4058380813ba8ee7d4338e7ff355f5bf7b2374c1f0738334a77e76dcff554771dfc920456661ab
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
