vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiTelegramBot
        REF "${VERSION}"
        SHA512 1d0892914a27317f990f4934f72f8fe19c47b9454fceb338f769c34b904a9ea0a94c3d9567e8b5bbf53dc57e1104db3b9c99abecd0e52e2d3f526e1c9df3d1a7
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
