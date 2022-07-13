# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QtWidgetsTest_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QtWidgetsTest_autogen.dir/ParseCache.txt"
  "QtWidgetsTest_autogen"
  )
endif()
