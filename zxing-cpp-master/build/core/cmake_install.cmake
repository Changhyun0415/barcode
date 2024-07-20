# Install script for directory: E:/zxing-cpp-master/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/ZXing")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/zxing-cpp-master/build/core/Debug/ZXing.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/zxing-cpp-master/build/core/Release/ZXing.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/zxing-cpp-master/build/core/MinSizeRel/ZXing.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/zxing-cpp-master/build/core/RelWithDebInfo/ZXing.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
      "E:/zxing-cpp-master/core/src/Barcode.h"
      "E:/zxing-cpp-master/core/src/BarcodeFormat.h"
      "E:/zxing-cpp-master/core/src/BitHacks.h"
      "E:/zxing-cpp-master/core/src/ByteArray.h"
      "E:/zxing-cpp-master/core/src/CharacterSet.h"
      "E:/zxing-cpp-master/core/src/Content.h"
      "E:/zxing-cpp-master/core/src/Error.h"
      "E:/zxing-cpp-master/core/src/Flags.h"
      "E:/zxing-cpp-master/core/src/GTIN.h"
      "E:/zxing-cpp-master/core/src/ImageView.h"
      "E:/zxing-cpp-master/core/src/Point.h"
      "E:/zxing-cpp-master/core/src/Quadrilateral.h"
      "E:/zxing-cpp-master/core/src/ReadBarcode.h"
      "E:/zxing-cpp-master/core/src/ReaderOptions.h"
      "E:/zxing-cpp-master/core/src/StructuredAppend.h"
      "E:/zxing-cpp-master/core/src/TextUtfEncoding.h"
      "E:/zxing-cpp-master/core/src/ZXingCpp.h"
      "E:/zxing-cpp-master/core/src/ZXAlgorithms.h"
      "E:/zxing-cpp-master/core/src/ZXVersion.h"
      "E:/zxing-cpp-master/core/src/DecodeHints.h"
      "E:/zxing-cpp-master/core/src/Result.h"
      "E:/zxing-cpp-master/core/src/BitMatrix.h"
      "E:/zxing-cpp-master/core/src/BitMatrixIO.h"
      "E:/zxing-cpp-master/core/src/Range.h"
      "E:/zxing-cpp-master/core/src/Matrix.h"
      "E:/zxing-cpp-master/core/src/MultiFormatWriter.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
      "E:/zxing-cpp-master/core/src/Barcode.h"
      "E:/zxing-cpp-master/core/src/BarcodeFormat.h"
      "E:/zxing-cpp-master/core/src/BitHacks.h"
      "E:/zxing-cpp-master/core/src/ByteArray.h"
      "E:/zxing-cpp-master/core/src/CharacterSet.h"
      "E:/zxing-cpp-master/core/src/Content.h"
      "E:/zxing-cpp-master/core/src/Error.h"
      "E:/zxing-cpp-master/core/src/Flags.h"
      "E:/zxing-cpp-master/core/src/GTIN.h"
      "E:/zxing-cpp-master/core/src/ImageView.h"
      "E:/zxing-cpp-master/core/src/Point.h"
      "E:/zxing-cpp-master/core/src/Quadrilateral.h"
      "E:/zxing-cpp-master/core/src/ReadBarcode.h"
      "E:/zxing-cpp-master/core/src/ReaderOptions.h"
      "E:/zxing-cpp-master/core/src/StructuredAppend.h"
      "E:/zxing-cpp-master/core/src/TextUtfEncoding.h"
      "E:/zxing-cpp-master/core/src/ZXingCpp.h"
      "E:/zxing-cpp-master/core/src/ZXAlgorithms.h"
      "E:/zxing-cpp-master/core/src/ZXVersion.h"
      "E:/zxing-cpp-master/core/src/DecodeHints.h"
      "E:/zxing-cpp-master/core/src/Result.h"
      "E:/zxing-cpp-master/core/src/BitMatrix.h"
      "E:/zxing-cpp-master/core/src/BitMatrixIO.h"
      "E:/zxing-cpp-master/core/src/Range.h"
      "E:/zxing-cpp-master/core/src/Matrix.h"
      "E:/zxing-cpp-master/core/src/MultiFormatWriter.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
      "E:/zxing-cpp-master/core/src/Barcode.h"
      "E:/zxing-cpp-master/core/src/BarcodeFormat.h"
      "E:/zxing-cpp-master/core/src/BitHacks.h"
      "E:/zxing-cpp-master/core/src/ByteArray.h"
      "E:/zxing-cpp-master/core/src/CharacterSet.h"
      "E:/zxing-cpp-master/core/src/Content.h"
      "E:/zxing-cpp-master/core/src/Error.h"
      "E:/zxing-cpp-master/core/src/Flags.h"
      "E:/zxing-cpp-master/core/src/GTIN.h"
      "E:/zxing-cpp-master/core/src/ImageView.h"
      "E:/zxing-cpp-master/core/src/Point.h"
      "E:/zxing-cpp-master/core/src/Quadrilateral.h"
      "E:/zxing-cpp-master/core/src/ReadBarcode.h"
      "E:/zxing-cpp-master/core/src/ReaderOptions.h"
      "E:/zxing-cpp-master/core/src/StructuredAppend.h"
      "E:/zxing-cpp-master/core/src/TextUtfEncoding.h"
      "E:/zxing-cpp-master/core/src/ZXingCpp.h"
      "E:/zxing-cpp-master/core/src/ZXAlgorithms.h"
      "E:/zxing-cpp-master/core/src/ZXVersion.h"
      "E:/zxing-cpp-master/core/src/DecodeHints.h"
      "E:/zxing-cpp-master/core/src/Result.h"
      "E:/zxing-cpp-master/core/src/BitMatrix.h"
      "E:/zxing-cpp-master/core/src/BitMatrixIO.h"
      "E:/zxing-cpp-master/core/src/Range.h"
      "E:/zxing-cpp-master/core/src/Matrix.h"
      "E:/zxing-cpp-master/core/src/MultiFormatWriter.h"
      )
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
      "E:/zxing-cpp-master/core/src/Barcode.h"
      "E:/zxing-cpp-master/core/src/BarcodeFormat.h"
      "E:/zxing-cpp-master/core/src/BitHacks.h"
      "E:/zxing-cpp-master/core/src/ByteArray.h"
      "E:/zxing-cpp-master/core/src/CharacterSet.h"
      "E:/zxing-cpp-master/core/src/Content.h"
      "E:/zxing-cpp-master/core/src/Error.h"
      "E:/zxing-cpp-master/core/src/Flags.h"
      "E:/zxing-cpp-master/core/src/GTIN.h"
      "E:/zxing-cpp-master/core/src/ImageView.h"
      "E:/zxing-cpp-master/core/src/Point.h"
      "E:/zxing-cpp-master/core/src/Quadrilateral.h"
      "E:/zxing-cpp-master/core/src/ReadBarcode.h"
      "E:/zxing-cpp-master/core/src/ReaderOptions.h"
      "E:/zxing-cpp-master/core/src/StructuredAppend.h"
      "E:/zxing-cpp-master/core/src/TextUtfEncoding.h"
      "E:/zxing-cpp-master/core/src/ZXingCpp.h"
      "E:/zxing-cpp-master/core/src/ZXAlgorithms.h"
      "E:/zxing-cpp-master/core/src/ZXVersion.h"
      "E:/zxing-cpp-master/core/src/DecodeHints.h"
      "E:/zxing-cpp-master/core/src/Result.h"
      "E:/zxing-cpp-master/core/src/BitMatrix.h"
      "E:/zxing-cpp-master/core/src/BitMatrixIO.h"
      "E:/zxing-cpp-master/core/src/Range.h"
      "E:/zxing-cpp-master/core/src/Matrix.h"
      "E:/zxing-cpp-master/core/src/MultiFormatWriter.h"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES "E:/zxing-cpp-master/build/core/Version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "E:/zxing-cpp-master/build/core/ZXing.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake"
         "E:/zxing-cpp-master/build/core/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/zxing-cpp-master/build/core/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/zxing-cpp-master/build/core/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/zxing-cpp-master/build/core/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/zxing-cpp-master/build/core/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/zxing-cpp-master/build/core/CMakeFiles/Export/f9e04a807b27a41299a115186893fdf1/ZXingTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES
    "E:/zxing-cpp-master/build/core/ZXingConfig.cmake"
    "E:/zxing-cpp-master/build/core/ZXingConfigVersion.cmake"
    )
endif()

