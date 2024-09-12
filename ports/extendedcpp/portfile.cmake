vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 368eb6d5d44842958f8af1237c5de6917dfee9ebf067b081a781e0a8f1a2f10463c5db3708f9712a6cdaf2527d79498d8d30cf25b97bf1aa976d1a85cb404255
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
