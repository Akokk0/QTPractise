# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QButtonTest_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QButtonTest_autogen.dir/ParseCache.txt"
  "QButtonTest_autogen"
  )
endif()
