#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rex::runtime" for configuration "Release"
set_property(TARGET rex::runtime APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::runtime PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/librexruntime.so"
  IMPORTED_SONAME_RELEASE "librexruntime.so"
  )

list(APPEND _cmake_import_check_targets rex::runtime )
list(APPEND _cmake_import_check_files_for_rex::runtime "${_IMPORT_PREFIX}/lib64/librexruntime.so" )

# Import target "rex::aes128" for configuration "Release"
set_property(TARGET rex::aes128 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::aes128 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaes128.a"
  )

list(APPEND _cmake_import_check_targets rex::aes128 )
list(APPEND _cmake_import_check_files_for_rex::aes128 "${_IMPORT_PREFIX}/lib64/libaes128.a" )

# Import target "rex::mspack" for configuration "Release"
set_property(TARGET rex::mspack APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::mspack PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libmspack.a"
  )

list(APPEND _cmake_import_check_targets rex::mspack )
list(APPEND _cmake_import_check_files_for_rex::mspack "${_IMPORT_PREFIX}/lib64/libmspack.a" )

# Import target "rex::o1heap" for configuration "Release"
set_property(TARGET rex::o1heap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::o1heap PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libo1heap.a"
  )

list(APPEND _cmake_import_check_targets rex::o1heap )
list(APPEND _cmake_import_check_files_for_rex::o1heap "${_IMPORT_PREFIX}/lib64/libo1heap.a" )

# Import target "rex::disasm" for configuration "Release"
set_property(TARGET rex::disasm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::disasm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libdisasm.a"
  )

list(APPEND _cmake_import_check_targets rex::disasm )
list(APPEND _cmake_import_check_files_for_rex::disasm "${_IMPORT_PREFIX}/lib64/libdisasm.a" )

# Import target "rex::xxhash" for configuration "Release"
set_property(TARGET rex::xxhash APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::xxhash PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libxxhash.a"
  )

list(APPEND _cmake_import_check_targets rex::xxhash )
list(APPEND _cmake_import_check_files_for_rex::xxhash "${_IMPORT_PREFIX}/lib64/libxxhash.a" )

# Import target "rex::libavcodec" for configuration "Release"
set_property(TARGET rex::libavcodec APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::libavcodec PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/liblibavcodec.a"
  )

list(APPEND _cmake_import_check_targets rex::libavcodec )
list(APPEND _cmake_import_check_files_for_rex::libavcodec "${_IMPORT_PREFIX}/lib64/liblibavcodec.a" )

# Import target "rex::libavutil" for configuration "Release"
set_property(TARGET rex::libavutil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::libavutil PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/liblibavutil.a"
  )

list(APPEND _cmake_import_check_targets rex::libavutil )
list(APPEND _cmake_import_check_files_for_rex::libavutil "${_IMPORT_PREFIX}/lib64/liblibavutil.a" )

# Import target "rex::rexglue" for configuration "Release"
set_property(TARGET rex::rexglue APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::rexglue PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/rexglue"
  )

list(APPEND _cmake_import_check_targets rex::rexglue )
list(APPEND _cmake_import_check_files_for_rex::rexglue "${_IMPORT_PREFIX}/bin/rexglue" )

# Import target "rex::SPIRV" for configuration "Release"
set_property(TARGET rex::SPIRV APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::SPIRV PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libSPIRV.a"
  )

list(APPEND _cmake_import_check_targets rex::SPIRV )
list(APPEND _cmake_import_check_files_for_rex::SPIRV "${_IMPORT_PREFIX}/lib64/libSPIRV.a" )

# Import target "rex::glslang" for configuration "Release"
set_property(TARGET rex::glslang APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::glslang PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libglslang.a"
  )

list(APPEND _cmake_import_check_targets rex::glslang )
list(APPEND _cmake_import_check_files_for_rex::glslang "${_IMPORT_PREFIX}/lib64/libglslang.a" )

# Import target "rex::MachineIndependent" for configuration "Release"
set_property(TARGET rex::MachineIndependent APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::MachineIndependent PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libMachineIndependent.a"
  )

list(APPEND _cmake_import_check_targets rex::MachineIndependent )
list(APPEND _cmake_import_check_files_for_rex::MachineIndependent "${_IMPORT_PREFIX}/lib64/libMachineIndependent.a" )

# Import target "rex::GenericCodeGen" for configuration "Release"
set_property(TARGET rex::GenericCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::GenericCodeGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libGenericCodeGen.a"
  )

list(APPEND _cmake_import_check_targets rex::GenericCodeGen )
list(APPEND _cmake_import_check_files_for_rex::GenericCodeGen "${_IMPORT_PREFIX}/lib64/libGenericCodeGen.a" )

# Import target "rex::OSDependent" for configuration "Release"
set_property(TARGET rex::OSDependent APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::OSDependent PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libOSDependent.a"
  )

list(APPEND _cmake_import_check_targets rex::OSDependent )
list(APPEND _cmake_import_check_files_for_rex::OSDependent "${_IMPORT_PREFIX}/lib64/libOSDependent.a" )

# Import target "rex::OGLCompiler" for configuration "Release"
set_property(TARGET rex::OGLCompiler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::OGLCompiler PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libOGLCompiler.a"
  )

list(APPEND _cmake_import_check_targets rex::OGLCompiler )
list(APPEND _cmake_import_check_files_for_rex::OGLCompiler "${_IMPORT_PREFIX}/lib64/libOGLCompiler.a" )

# Import target "rex::SPIRV-Tools-static" for configuration "Release"
set_property(TARGET rex::SPIRV-Tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::SPIRV-Tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libSPIRV-Tools.a"
  )

list(APPEND _cmake_import_check_targets rex::SPIRV-Tools-static )
list(APPEND _cmake_import_check_files_for_rex::SPIRV-Tools-static "${_IMPORT_PREFIX}/lib64/libSPIRV-Tools.a" )

# Import target "rex::TracyClient" for configuration "Release"
set_property(TARGET rex::TracyClient APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rex::TracyClient PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libTracyClient.so"
  IMPORTED_SONAME_RELEASE "libTracyClient.so"
  )

list(APPEND _cmake_import_check_targets rex::TracyClient )
list(APPEND _cmake_import_check_files_for_rex::TracyClient "${_IMPORT_PREFIX}/lib64/libTracyClient.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
