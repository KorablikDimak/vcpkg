vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiTelegramBot
        REF "${VERSION}"
        SHA512 89bfd93b15d8b4aa92ebd388de1cf5a33ad1e82bc5e17dd6818ae475185493aa74823dce69d0ae53bf755114e49f82aea88ff1dd621c2144aef0fdae4226f8b6
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
