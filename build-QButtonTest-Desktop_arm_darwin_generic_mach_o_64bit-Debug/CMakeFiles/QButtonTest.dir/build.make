# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1_1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/akokko/CLionProjects/QButtonTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/QButtonTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QButtonTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QButtonTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QButtonTest.dir/flags.make

CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o: CMakeFiles/QButtonTest.dir/flags.make
CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o: QButtonTest_autogen/mocs_compilation.cpp
CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o: CMakeFiles/QButtonTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o -c /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/QButtonTest_autogen/mocs_compilation.cpp

CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/QButtonTest_autogen/mocs_compilation.cpp > CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.i

CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/QButtonTest_autogen/mocs_compilation.cpp -o CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.s

CMakeFiles/QButtonTest.dir/main.cpp.o: CMakeFiles/QButtonTest.dir/flags.make
CMakeFiles/QButtonTest.dir/main.cpp.o: /Users/akokko/CLionProjects/QButtonTest/main.cpp
CMakeFiles/QButtonTest.dir/main.cpp.o: CMakeFiles/QButtonTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QButtonTest.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QButtonTest.dir/main.cpp.o -MF CMakeFiles/QButtonTest.dir/main.cpp.o.d -o CMakeFiles/QButtonTest.dir/main.cpp.o -c /Users/akokko/CLionProjects/QButtonTest/main.cpp

CMakeFiles/QButtonTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QButtonTest.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akokko/CLionProjects/QButtonTest/main.cpp > CMakeFiles/QButtonTest.dir/main.cpp.i

CMakeFiles/QButtonTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QButtonTest.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akokko/CLionProjects/QButtonTest/main.cpp -o CMakeFiles/QButtonTest.dir/main.cpp.s

CMakeFiles/QButtonTest.dir/widget.cpp.o: CMakeFiles/QButtonTest.dir/flags.make
CMakeFiles/QButtonTest.dir/widget.cpp.o: /Users/akokko/CLionProjects/QButtonTest/widget.cpp
CMakeFiles/QButtonTest.dir/widget.cpp.o: CMakeFiles/QButtonTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QButtonTest.dir/widget.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QButtonTest.dir/widget.cpp.o -MF CMakeFiles/QButtonTest.dir/widget.cpp.o.d -o CMakeFiles/QButtonTest.dir/widget.cpp.o -c /Users/akokko/CLionProjects/QButtonTest/widget.cpp

CMakeFiles/QButtonTest.dir/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QButtonTest.dir/widget.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akokko/CLionProjects/QButtonTest/widget.cpp > CMakeFiles/QButtonTest.dir/widget.cpp.i

CMakeFiles/QButtonTest.dir/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QButtonTest.dir/widget.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akokko/CLionProjects/QButtonTest/widget.cpp -o CMakeFiles/QButtonTest.dir/widget.cpp.s

# Object files for target QButtonTest
QButtonTest_OBJECTS = \
"CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QButtonTest.dir/main.cpp.o" \
"CMakeFiles/QButtonTest.dir/widget.cpp.o"

# External object files for target QButtonTest
QButtonTest_EXTERNAL_OBJECTS =

QButtonTest.app/Contents/MacOS/QButtonTest: CMakeFiles/QButtonTest.dir/QButtonTest_autogen/mocs_compilation.cpp.o
QButtonTest.app/Contents/MacOS/QButtonTest: CMakeFiles/QButtonTest.dir/main.cpp.o
QButtonTest.app/Contents/MacOS/QButtonTest: CMakeFiles/QButtonTest.dir/widget.cpp.o
QButtonTest.app/Contents/MacOS/QButtonTest: CMakeFiles/QButtonTest.dir/build.make
QButtonTest.app/Contents/MacOS/QButtonTest: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
QButtonTest.app/Contents/MacOS/QButtonTest: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
QButtonTest.app/Contents/MacOS/QButtonTest: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
QButtonTest.app/Contents/MacOS/QButtonTest: CMakeFiles/QButtonTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable QButtonTest.app/Contents/MacOS/QButtonTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QButtonTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QButtonTest.dir/build: QButtonTest.app/Contents/MacOS/QButtonTest
.PHONY : CMakeFiles/QButtonTest.dir/build

CMakeFiles/QButtonTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QButtonTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QButtonTest.dir/clean

CMakeFiles/QButtonTest.dir/depend:
	cd /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akokko/CLionProjects/QButtonTest /Users/akokko/CLionProjects/QButtonTest /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/akokko/CLionProjects/build-QButtonTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/QButtonTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QButtonTest.dir/depend

