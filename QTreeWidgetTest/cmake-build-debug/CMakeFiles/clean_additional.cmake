# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QTreeWidgetTest_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QTreeWidgetTest_autogen.dir/ParseCache.txt"
  "QTreeWidgetTest_autogen"
  )
endif()
