vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ExtendedCpp
        REF "${VERSION}"
        SHA512 ed8b64451fa70e7109bfcca76f66e4bac973e1cdc2aea55b7eb7b16eb734af50c50188216497cca16599ea36b3e6ef9cc02341a1e9cacc78c405307d09937d34
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
