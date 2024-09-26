vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 87312647c24cfdc20475cc02761cda3eaffeb970cde048adecfc9f30dce70d8a0a4f21c9f4e75e1ebc654cdd8c6a918381e7f40b3f389a155abb0f00834b2e19
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
