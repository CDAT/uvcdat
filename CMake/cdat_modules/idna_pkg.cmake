set(IDNA_MAJOR_SRC 2)
set(IDNA_MINOR_SRC 0)
set(IDNA_PATCH_SRC 0)

set(IDNA_VERSION ${IDNA_MAJOR_SRC}.${IDNA_MINOR_SRC})
set(IDNA_GZ idna-${IDNA_VERSION}.tar.gz)
set(IDNA_SOURCE ${LLNL_URL}/${IDNA_GZ})
set(IDNA_MD5 
025bb71b3f9d2fad15d0ee53e48dc873)

add_cdat_package_dependent(IDNA "" "" OFF "CDAT_BUILD_LEAN" OFF)
