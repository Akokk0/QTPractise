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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/akokko/CLionProjects/OtherWidgetTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug

# Utility rule file for OtherWidgetTest_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/OtherWidgetTest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OtherWidgetTest_autogen.dir/progress.make

CMakeFiles/OtherWidgetTest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target OtherWidgetTest"
	/opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E cmake_autogen /Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/OtherWidgetTest_autogen.dir/AutogenInfo.json Debug

OtherWidgetTest_autogen: CMakeFiles/OtherWidgetTest_autogen
OtherWidgetTest_autogen: CMakeFiles/OtherWidgetTest_autogen.dir/build.make
.PHONY : OtherWidgetTest_autogen

# Rule to build all files generated by this target.
CMakeFiles/OtherWidgetTest_autogen.dir/build: OtherWidgetTest_autogen
.PHONY : CMakeFiles/OtherWidgetTest_autogen.dir/build

CMakeFiles/OtherWidgetTest_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OtherWidgetTest_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OtherWidgetTest_autogen.dir/clean

CMakeFiles/OtherWidgetTest_autogen.dir/depend:
	cd /Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akokko/CLionProjects/OtherWidgetTest /Users/akokko/CLionProjects/OtherWidgetTest /Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug /Users/akokko/CLionProjects/build-OtherWidgetTest-Desktop_arm_darwin_generic_mach_o_64bit-Debug/CMakeFiles/OtherWidgetTest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OtherWidgetTest_autogen.dir/depend

