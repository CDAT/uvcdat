set(NC4_MAJOR_SRC 4)
set(NC4_MINOR_SRC 3)
set(NC4_PATCH_SRC 2)
set(NC4_URL ${LLNL_URL})
set(NC4_GZ netcdf-${NC4_MAJOR_SRC}.${NC4_MINOR_SRC}.${NC4_PATCH_SRC}.tar.gz)
set(NC4_MD5 2fd2365e1fe9685368cd6ab0ada532a0)

set (nm NC4)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC}.${${nm}_PATCH_SRC})
set(NETCDF_VERSION ${NC4_VERSION})
set(NETCDF_SOURCE ${NC4_URL}/${NC4_GZ})
set(NETCDF_MD5 ${NC4_MD5})

add_cdat_package(NetCDF "" "" ON)