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
CMAKE_SOURCE_DIR = /Users/davidcuesta/CLionProjects/FreeFunctions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FreeFunctions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FreeFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FreeFunctions.dir/flags.make

CMakeFiles/FreeFunctions.dir/main.cpp.o: CMakeFiles/FreeFunctions.dir/flags.make
CMakeFiles/FreeFunctions.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FreeFunctions.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FreeFunctions.dir/main.cpp.o -c /Users/davidcuesta/CLionProjects/FreeFunctions/main.cpp

CMakeFiles/FreeFunctions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FreeFunctions.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/FreeFunctions/main.cpp > CMakeFiles/FreeFunctions.dir/main.cpp.i

CMakeFiles/FreeFunctions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FreeFunctions.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/FreeFunctions/main.cpp -o CMakeFiles/FreeFunctions.dir/main.cpp.s

CMakeFiles/FreeFunctions.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/FreeFunctions.dir/main.cpp.o.requires

CMakeFiles/FreeFunctions.dir/main.cpp.o.provides: CMakeFiles/FreeFunctions.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FreeFunctions.dir/build.make CMakeFiles/FreeFunctions.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FreeFunctions.dir/main.cpp.o.provides

CMakeFiles/FreeFunctions.dir/main.cpp.o.provides.build: CMakeFiles/FreeFunctions.dir/main.cpp.o


CMakeFiles/FreeFunctions.dir/Utility.cpp.o: CMakeFiles/FreeFunctions.dir/flags.make
CMakeFiles/FreeFunctions.dir/Utility.cpp.o: ../Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FreeFunctions.dir/Utility.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FreeFunctions.dir/Utility.cpp.o -c /Users/davidcuesta/CLionProjects/FreeFunctions/Utility.cpp

CMakeFiles/FreeFunctions.dir/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FreeFunctions.dir/Utility.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/FreeFunctions/Utility.cpp > CMakeFiles/FreeFunctions.dir/Utility.cpp.i

CMakeFiles/FreeFunctions.dir/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FreeFunctions.dir/Utility.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/FreeFunctions/Utility.cpp -o CMakeFiles/FreeFunctions.dir/Utility.cpp.s

CMakeFiles/FreeFunctions.dir/Utility.cpp.o.requires:

.PHONY : CMakeFiles/FreeFunctions.dir/Utility.cpp.o.requires

CMakeFiles/FreeFunctions.dir/Utility.cpp.o.provides: CMakeFiles/FreeFunctions.dir/Utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/FreeFunctions.dir/build.make CMakeFiles/FreeFunctions.dir/Utility.cpp.o.provides.build
.PHONY : CMakeFiles/FreeFunctions.dir/Utility.cpp.o.provides

CMakeFiles/FreeFunctions.dir/Utility.cpp.o.provides.build: CMakeFiles/FreeFunctions.dir/Utility.cpp.o


# Object files for target FreeFunctions
FreeFunctions_OBJECTS = \
"CMakeFiles/FreeFunctions.dir/main.cpp.o" \
"CMakeFiles/FreeFunctions.dir/Utility.cpp.o"

# External object files for target FreeFunctions
FreeFunctions_EXTERNAL_OBJECTS =

FreeFunctions: CMakeFiles/FreeFunctions.dir/main.cpp.o
FreeFunctions: CMakeFiles/FreeFunctions.dir/Utility.cpp.o
FreeFunctions: CMakeFiles/FreeFunctions.dir/build.make
FreeFunctions: CMakeFiles/FreeFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FreeFunctions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FreeFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FreeFunctions.dir/build: FreeFunctions

.PHONY : CMakeFiles/FreeFunctions.dir/build

CMakeFiles/FreeFunctions.dir/requires: CMakeFiles/FreeFunctions.dir/main.cpp.o.requires
CMakeFiles/FreeFunctions.dir/requires: CMakeFiles/FreeFunctions.dir/Utility.cpp.o.requires

.PHONY : CMakeFiles/FreeFunctions.dir/requires

CMakeFiles/FreeFunctions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FreeFunctions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FreeFunctions.dir/clean

CMakeFiles/FreeFunctions.dir/depend:
	cd /Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcuesta/CLionProjects/FreeFunctions /Users/davidcuesta/CLionProjects/FreeFunctions /Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug /Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug /Users/davidcuesta/CLionProjects/FreeFunctions/cmake-build-debug/CMakeFiles/FreeFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FreeFunctions.dir/depend

