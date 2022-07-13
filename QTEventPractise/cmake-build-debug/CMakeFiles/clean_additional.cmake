# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QTEventPractise_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QTEventPractise_autogen.dir/ParseCache.txt"
  "QTEventPractise_autogen"
  )
endif()
