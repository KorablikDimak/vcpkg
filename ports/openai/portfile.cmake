vcpkg_from_github(
        OUT_SOURCE_PATH SOURCE_PATH
        REPO KorablikDimak/ApiOpenAI
        REF "${VERSION}"
        SHA512 89f2ae36afcee50f0ade384f4fe2106ec5692bde0baa6c1cd719b8ce0385c27c3146209dbbf318e58989bef6d8dbe4f6c20b5492d51285b9bf254bfa039da7bc
        HEAD_REF master)

vcpkg_cmake_configure(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_cmake_install()
