vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 f43f3817de1ef16547a70bce2395357b807e9512e4218fd2fa6263d77d5b4f72e3623b2ca2cd326d780e874503673d4b177b11632dc03c75675eb05e1aaabbfc
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
