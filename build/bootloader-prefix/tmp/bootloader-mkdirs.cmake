# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/ESP-IDF/esp-idf-v5.1.1/components/bootloader/subproject"
  "C:/Leadsoc/books/esp32/gatt_server/build/bootloader"
  "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix"
  "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix/tmp"
  "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix/src"
  "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Leadsoc/books/esp32/gatt_server/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
