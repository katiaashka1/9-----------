# Copyright (c) 2016, Alexandre Pretyman
# All rights reserved.

if(DEFINED POLLY_EMSCRIPTEN_CXX11_CMAKE)
  return()
else()
  set(POLLY_EMSCRIPTEN_CXX11_CMAKE 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
    "Emscripten Cross Compile / C++11"
    "Unix Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")
include(polly_clear_environment_variables)
include("${CMAKE_CURRENT_LIST_DIR}/flags/cxx11.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/compiler/emscripten.cmake")

