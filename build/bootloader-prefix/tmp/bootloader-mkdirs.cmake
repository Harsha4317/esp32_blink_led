# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/harsha/esp/esp-idf/components/bootloader/subproject"
  "/Users/harsha/Desktop/stm32/blink/build/bootloader"
  "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix"
  "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix/tmp"
  "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix/src"
  "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/harsha/Desktop/stm32/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
