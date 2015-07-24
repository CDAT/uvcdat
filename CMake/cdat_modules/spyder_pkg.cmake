set(SPYDER_MAJOR_SRC 2)
set(SPYDER_MINOR_SRC 3)
set(SPYDER_PATCH_SRC 5.2)
set(SPYDER_URL ${LLNL_URL})
set(SPYDER_ZIP spyder-${SPYDER_MAJOR_SRC}.${SPYDER_MINOR_SRC}.${SPYDER_PATCH_SRC}.zip)
set(SPYDER_SOURCE ${SPYDER_URL}/${SPYDER_ZIP})
set(SPYDER_MD5 debf130130a7bef188b3bdfedb7b3c70)

add_cdat_package_dependent(spyder "" "" OFF "CDAT_BUILD_GUI" OFF) 