# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/CustomSignalAndSlot_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/CustomSignalAndSlot_autogen.dir/ParseCache.txt"
  "CustomSignalAndSlot_autogen"
  )
endif()
