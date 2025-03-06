vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO Nicoshev/rapidhash
  REF "rapidhash_v${VERSION}"
  SHA512 9a7cb8a777869e1aa28cb12e432aa13c0180a0f4e93575d0436d25a91e540c7598118ff1a9e3376e14f91910d9d6dde8de17a5b4af12113bbdeba45be38ed590
  HEAD_REF master
)

file(COPY "${SOURCE_PATH}/rapidhash.h" DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL "${SOURCE_PATH}/LICENSE" DESTINATION "${CURRENT_PACKAGES_DIR}/share/${PORT}" RENAME copyright)
