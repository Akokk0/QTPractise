# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/PainterWidget_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/PainterWidget_autogen.dir/ParseCache.txt"
  "PainterWidget_autogen"
  )
endif()
