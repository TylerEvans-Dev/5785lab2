# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/andrew/.pico-sdk/sdk/2.0.0/tools/pioasm"
  "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pioasm"
  "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pioasm-install"
  "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/andrew/Documents/AdvEmb/Labs/5785lab2/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
