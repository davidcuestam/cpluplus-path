# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidcuesta/CLionProjects/VectorsDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VectorsDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VectorsDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VectorsDemo.dir/flags.make

CMakeFiles/VectorsDemo.dir/main.cpp.o: CMakeFiles/VectorsDemo.dir/flags.make
CMakeFiles/VectorsDemo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VectorsDemo.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VectorsDemo.dir/main.cpp.o -c /Users/davidcuesta/CLionProjects/VectorsDemo/main.cpp

CMakeFiles/VectorsDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VectorsDemo.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/VectorsDemo/main.cpp > CMakeFiles/VectorsDemo.dir/main.cpp.i

CMakeFiles/VectorsDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VectorsDemo.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/VectorsDemo/main.cpp -o CMakeFiles/VectorsDemo.dir/main.cpp.s

CMakeFiles/VectorsDemo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/VectorsDemo.dir/main.cpp.o.requires

CMakeFiles/VectorsDemo.dir/main.cpp.o.provides: CMakeFiles/VectorsDemo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VectorsDemo.dir/build.make CMakeFiles/VectorsDemo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/VectorsDemo.dir/main.cpp.o.provides

CMakeFiles/VectorsDemo.dir/main.cpp.o.provides.build: CMakeFiles/VectorsDemo.dir/main.cpp.o


# Object files for target VectorsDemo
VectorsDemo_OBJECTS = \
"CMakeFiles/VectorsDemo.dir/main.cpp.o"

# External object files for target VectorsDemo
VectorsDemo_EXTERNAL_OBJECTS =

VectorsDemo: CMakeFiles/VectorsDemo.dir/main.cpp.o
VectorsDemo: CMakeFiles/VectorsDemo.dir/build.make
VectorsDemo: CMakeFiles/VectorsDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VectorsDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VectorsDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VectorsDemo.dir/build: VectorsDemo

.PHONY : CMakeFiles/VectorsDemo.dir/build

CMakeFiles/VectorsDemo.dir/requires: CMakeFiles/VectorsDemo.dir/main.cpp.o.requires

.PHONY : CMakeFiles/VectorsDemo.dir/requires

CMakeFiles/VectorsDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VectorsDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VectorsDemo.dir/clean

CMakeFiles/VectorsDemo.dir/depend:
	cd /Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcuesta/CLionProjects/VectorsDemo /Users/davidcuesta/CLionProjects/VectorsDemo /Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug /Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug /Users/davidcuesta/CLionProjects/VectorsDemo/cmake-build-debug/CMakeFiles/VectorsDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VectorsDemo.dir/depend

