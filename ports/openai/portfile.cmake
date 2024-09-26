vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 4af02dcbdc546e760b5d87e00ba84d8373d0f086d0ab8ed36b87d4f6d712dc117524ca7dbf4bac414a7fab769772075471a9bda65528e55313964a87abbdea4e
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
