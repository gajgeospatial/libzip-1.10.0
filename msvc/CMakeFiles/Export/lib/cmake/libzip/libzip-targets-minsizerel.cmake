#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libzip::zip" for configuration "MinSizeRel"
set_property(TARGET libzip::zip APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libzip::zip PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/zip.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/zip.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zip )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zip "${_IMPORT_PREFIX}/lib/zip.lib" "${_IMPORT_PREFIX}/bin/zip.dll" )

# Import target "libzip::zipcmp" for configuration "MinSizeRel"
set_property(TARGET libzip::zipcmp APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libzip::zipcmp PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/zipcmp.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zipcmp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zipcmp "${_IMPORT_PREFIX}/bin/zipcmp.exe" )

# Import target "libzip::zipmerge" for configuration "MinSizeRel"
set_property(TARGET libzip::zipmerge APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libzip::zipmerge PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/zipmerge.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zipmerge )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zipmerge "${_IMPORT_PREFIX}/bin/zipmerge.exe" )

# Import target "libzip::ziptool" for configuration "MinSizeRel"
set_property(TARGET libzip::ziptool APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libzip::ziptool PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/ziptool.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::ziptool )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::ziptool "${_IMPORT_PREFIX}/bin/ziptool.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
