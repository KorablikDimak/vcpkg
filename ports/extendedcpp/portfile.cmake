vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 fb6c36f2988daa14c25e77aa5c52d648732e20786ada8f0cc5368158eef2f17c52783913f3b72568e66a79beab171f21dd54061d0f5583d7ec292a7d45bebc45
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
