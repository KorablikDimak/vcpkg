vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 d9c847e23383a45e081552fac55db4e471fa2735d171d7d7c70fa37e4ed77db5a29114039333f6019e6d49465ddf0f4d142288b41b90a0acfa5661bc0ec2af20
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
