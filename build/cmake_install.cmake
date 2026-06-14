# Install script for directory: /home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/thirdparty/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/core/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/filesystem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/ui/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/input/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/audio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/graphics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/system/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/codegen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/src/rexglue/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so"
         RPATH "\$ORIGIN:\$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/librexruntime.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so"
         OLD_RPATH "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/librexruntime.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libaes128.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libmspack.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libo1heap.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libdisasm.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libxxhash.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/liblibavcodec.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/liblibavutil.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue"
         RPATH "\$ORIGIN:\$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/rexglue")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue"
         OLD_RPATH "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rexglue")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libSPIRV.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libglslang.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libMachineIndependent.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libGenericCodeGen.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libOSDependent.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libOGLCompiler.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libSPIRV-Tools.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so"
         RPATH "\$ORIGIN:\$ORIGIN/../lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/out/linux-amd64/libTracyClient.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so"
         OLD_RPATH "::::::::::::::::::::::::"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libTracyClient.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/include/rex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rex" TYPE FILE FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/include/rex/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/disruptorplus" TYPE DIRECTORY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/disruptorplus/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/renderdoc" TYPE DIRECTORY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/renderdoc/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/tomlplusplus/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/simde/simde" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/xxHash/xxhash.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/xxHash/xxh3.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/o1heap/o1heap/o1heap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/imgui/imgui.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/imgui/imconfig.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/imgui/imgui_internal.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/imgui/imstb_rectpack.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/imgui/imstb_textedit.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/imgui/imstb_truetype.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv-tools" TYPE FILE FILES
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/spirv-tools/include/spirv-tools/libspirv.h"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/thirdparty/spirv-tools/include/spirv-tools/libspirv.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rexglue" TYPE FILE FILES
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/src/ui/windowed_app_main_win.cpp"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/src/ui/windowed_app_main_posix.cpp"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/src/ui/rex_app.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue" TYPE FILE FILES
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/rexglueConfig.cmake"
    "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/rexglueConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue" TYPE FILE FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/cmake/rexglue_helpers.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue/rexglueTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue/rexglueTargets.cmake"
         "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/CMakeFiles/Export/42071b28f56a166ffa07feb79e6454a3/rexglueTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue/rexglueTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue/rexglueTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue" TYPE FILE FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/CMakeFiles/Export/42071b28f56a166ffa07feb79e6454a3/rexglueTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/rexglue" TYPE FILE FILES "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/CMakeFiles/Export/42071b28f56a166ffa07feb79e6454a3/rexglueTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
      # Normalize path casing on Windows before hashing to avoid duplicate entries
    if(CMAKE_HOST_WIN32)
        string(TOLOWER "${CMAKE_INSTALL_PREFIX}" _reg_key)
    else()
        set(_reg_key "${CMAKE_INSTALL_PREFIX}")
    endif()
    string(MD5 _hash "${_reg_key}")

    if(CMAKE_HOST_WIN32)
        # Windows CMake User Package Registry lives in HKCU (not the filesystem)
        set(_reg_root "HKCU\\Software\\Kitware\\CMake\\Packages\\rexglue")
        execute_process(
            COMMAND reg add "${_reg_root}" /v "${_hash}" /t REG_SZ /d "${CMAKE_INSTALL_PREFIX}" /f
            OUTPUT_QUIET ERROR_QUIET
        )
    else()
        set(_reg_dir "$ENV{HOME}/.cmake/packages/rexglue")
        file(MAKE_DIRECTORY "${_reg_dir}")
        file(WRITE "${_reg_dir}/${_hash}" "${CMAKE_INSTALL_PREFIX}")
    endif()
    message(STATUS "Registered rexglue in CMake user package registry")
    message(STATUS "  -> ${CMAKE_INSTALL_PREFIX}")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/christopher/GoldenEye-Recomp/GoldenEye-Recomp-rexglue/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
