# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyingwen/work/C:C++/HelloCmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyingwen/work/C:C++/HelloCmake/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloCmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloCmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloCmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloCmake.dir/flags.make

CMakeFiles/HelloCmake.dir/src/main.cpp.o: CMakeFiles/HelloCmake.dir/flags.make
CMakeFiles/HelloCmake.dir/src/main.cpp.o: /Users/wangyingwen/work/C:C++/HelloCmake/src/main.cpp
CMakeFiles/HelloCmake.dir/src/main.cpp.o: CMakeFiles/HelloCmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wangyingwen/work/C:C++/HelloCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloCmake.dir/src/main.cpp.o"
	/usr/local/bin/g++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloCmake.dir/src/main.cpp.o -MF CMakeFiles/HelloCmake.dir/src/main.cpp.o.d -o CMakeFiles/HelloCmake.dir/src/main.cpp.o -c /Users/wangyingwen/work/C:C++/HelloCmake/src/main.cpp

CMakeFiles/HelloCmake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HelloCmake.dir/src/main.cpp.i"
	/usr/local/bin/g++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyingwen/work/C:C++/HelloCmake/src/main.cpp > CMakeFiles/HelloCmake.dir/src/main.cpp.i

CMakeFiles/HelloCmake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HelloCmake.dir/src/main.cpp.s"
	/usr/local/bin/g++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyingwen/work/C:C++/HelloCmake/src/main.cpp -o CMakeFiles/HelloCmake.dir/src/main.cpp.s

# Object files for target HelloCmake
HelloCmake_OBJECTS = \
"CMakeFiles/HelloCmake.dir/src/main.cpp.o"

# External object files for target HelloCmake
HelloCmake_EXTERNAL_OBJECTS =

/Users/wangyingwen/work/C:C++/HelloCmake/bin/HelloCmake: CMakeFiles/HelloCmake.dir/src/main.cpp.o
/Users/wangyingwen/work/C:C++/HelloCmake/bin/HelloCmake: CMakeFiles/HelloCmake.dir/build.make
/Users/wangyingwen/work/C:C++/HelloCmake/bin/HelloCmake: CMakeFiles/HelloCmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wangyingwen/work/C:C++/HelloCmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/wangyingwen/work/C:C++/HelloCmake/bin/HelloCmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloCmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloCmake.dir/build: /Users/wangyingwen/work/C:C++/HelloCmake/bin/HelloCmake
.PHONY : CMakeFiles/HelloCmake.dir/build

CMakeFiles/HelloCmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloCmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloCmake.dir/clean

CMakeFiles/HelloCmake.dir/depend:
	cd /Users/wangyingwen/work/C:C++/HelloCmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyingwen/work/C:C++/HelloCmake /Users/wangyingwen/work/C:C++/HelloCmake /Users/wangyingwen/work/C:C++/HelloCmake/build /Users/wangyingwen/work/C:C++/HelloCmake/build /Users/wangyingwen/work/C:C++/HelloCmake/build/CMakeFiles/HelloCmake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HelloCmake.dir/depend

