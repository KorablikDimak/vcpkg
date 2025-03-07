vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 baf3a112707f8e767544b4507515e734b11e2c6a15a25832d41638e98a280551aecb91ac3cb63210f0f4c543b410bed6d3e3327fdc37968cbc1eacf3db5765b6
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
