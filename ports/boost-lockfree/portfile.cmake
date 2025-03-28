# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lockfree
    REF boost-${VERSION}
    SHA512 5f4493fc3d49517aecbb09bdd96196d7b411100846b1a285f4be2c0bf9335203bbf098b407af4d9e91c500e57e9267038062d1d39b88e53e735a999a9142a203
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
