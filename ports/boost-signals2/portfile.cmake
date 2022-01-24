# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/signals2
    REF boost-1.75.0
    SHA512 6ccacd7bc2d210ea36913f5dc8af5264633b79e89a81f8cd75ddbf7e62257577359509dcf83561f2254dfc55298ff509bbf96f7d9511e338621130ac08163f3c
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
