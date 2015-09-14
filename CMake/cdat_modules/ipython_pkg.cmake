set(IPYTHON_MAJOR 4)
set(IPYTHON_MINOR 0)
set(IPYTHON_PATCH 0)
set(IPYTHON_VERSION ${IPYTHON_MAJOR}.${IPYTHON_MINOR}.${IPYTHON_PATCH})
set(IPYTHON_URL ${LLNL_URL})
set(IPYTHON_GZ ipython-${IPYTHON_VERSION}.tar.gz)
set(IPYTHON_MD5 c4f42e52cf9137b7f06f28ee92f39f20)
set(IPYTHON_SOURCE ${IPYTHON_URL}/${IPYTHON_GZ})
 
add_cdat_package(IPYTHON "" "" ON)
