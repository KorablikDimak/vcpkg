vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiTelegramBot
        REF "${VERSION}"
        SHA512 f3799d32df5e2f0f3558875cb7aa8655db293dacb2f6b9b0b5a76f959def8097709368da9497b221b601c350fd2bca35d3c38ecf4d1a9af34c358120e9f00e8f
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
