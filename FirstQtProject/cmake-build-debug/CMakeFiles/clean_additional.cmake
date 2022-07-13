# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/FirstQtProject_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/FirstQtProject_autogen.dir/ParseCache.txt"
  "FirstQtProject_autogen"
  )
endif()
