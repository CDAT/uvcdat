set(IPYTHON_MAJOR 3)
set(IPYTHON_MINOR 0)
set(IPYTHON_PATCH 0)
set(IPYTHON_VERSION ${IPYTHON_MAJOR}.${IPYTHON_MINOR}.${IPYTHON_PATCH})
set(IPYTHON_URL ${LLNL_URL})
set(IPYTHON_GZ ipython-${IPYTHON_VERSION}.tar.gz)
set(IPYTHON_MD5 b3f00f3c0be036fafef3b0b9d663f27e)

set(IPYTHON_SOURCE ${IPYTHON_URL}/${IPYTHON_GZ})

add_cdat_package(IPYTHON "" "" ON)
