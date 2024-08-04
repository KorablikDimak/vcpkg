vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiTelegramBot
        REF "${VERSION}"
        SHA512 bbde40dd05935c0e59645205ac9da6f1374e8573d30af6e5837eb69d6992b8c174fc8d0df4b771a0327f4511211457afeb2298427e95f3ab651acd492f6b30cc
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()