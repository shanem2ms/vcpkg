# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/typeof
    REF boost-${VERSION}
    SHA512 ea74f2ca896289c46178d3b0e04c708039284ac2ece0860603e2478c8def8e16c8183d2d4ec96a045c3ae7a003e7aa5c97ed515c3c5abf338830ca86087c8b5c
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
