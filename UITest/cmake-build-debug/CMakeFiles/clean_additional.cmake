# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/UITest_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/UITest_autogen.dir/ParseCache.txt"
  "UITest_autogen"
  )
endif()
