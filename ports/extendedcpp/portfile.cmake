vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 f2211167eff620db1848654a80ba10d2e7ebcc2146f691f899a437a4c6f0b5eaa5ba6345b4898cc2375b68e686dba451b4a478657af175dead30d7dc9fa47390
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
