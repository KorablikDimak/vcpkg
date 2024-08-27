vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 95e9cccbd48fe28cee77ac36e220ff0f753173ac19287165bfa3deb302c6b2ee917cea55c7b2213dcd7f206cd70009ea55738458878d9b09cc73396144d72d5f
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
