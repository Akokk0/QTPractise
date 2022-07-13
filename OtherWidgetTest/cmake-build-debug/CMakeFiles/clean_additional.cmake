# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/OtherWidgetTest_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/OtherWidgetTest_autogen.dir/ParseCache.txt"
  "OtherWidgetTest_autogen"
  )
endif()
