vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 c5c8837b5a1cbcd0fef350b0873033e530a4235e57ad548078a040efe182f1d46f1fb937dea8cf4dd2821a36c3a6a20ee871f60f98e895b0d63f7f8e7765f62a
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
