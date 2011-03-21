# The CLAPACK external project

set(clapack_source "${CMAKE_CURRENT_BINARY_DIR}/build/LAPACK")
set(clapack_binary "${CMAKE_CURRENT_BINARY_DIR}/External")
set(NUMPY_LAPACK_binary ${clapack_binary})

ExternalProject_Add(CLAPACK
  DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}
  SOURCE_DIR ${clapack_source}
  BINARY_DIR ${clapack_binary}
  URL ${CLAPACK_URL}/${CLAPACK_GZ}
  URL_MD5 ${CLAPACK_MD5}
  CMAKE_ARGS
    -DCMAKE_CXX_FLAGS:STRING=${cdat_tpl_cxx_flags}
    -DCMAKE_C_FLAGS:STRING=${cdat_tpl_c_flags}
    -DBUILD_SHARED_LIBS:BOOL=ON
    -DCMAKE_BUILD_TYPE:STRING=${CMAKE_BUILD_TYPE}
    ${CLAPACK_EXTRA_ARGS}
  INSTALL_COMMAND ""
  )
