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
CMAKE_SOURCE_DIR = /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StandardLibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StandardLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StandardLibrary.dir/flags.make

CMakeFiles/StandardLibrary.dir/main.cpp.o: CMakeFiles/StandardLibrary.dir/flags.make
CMakeFiles/StandardLibrary.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StandardLibrary.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StandardLibrary.dir/main.cpp.o -c /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/main.cpp

CMakeFiles/StandardLibrary.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StandardLibrary.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/main.cpp > CMakeFiles/StandardLibrary.dir/main.cpp.i

CMakeFiles/StandardLibrary.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StandardLibrary.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/main.cpp -o CMakeFiles/StandardLibrary.dir/main.cpp.s

CMakeFiles/StandardLibrary.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/StandardLibrary.dir/main.cpp.o.requires

CMakeFiles/StandardLibrary.dir/main.cpp.o.provides: CMakeFiles/StandardLibrary.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/StandardLibrary.dir/build.make CMakeFiles/StandardLibrary.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/StandardLibrary.dir/main.cpp.o.provides

CMakeFiles/StandardLibrary.dir/main.cpp.o.provides.build: CMakeFiles/StandardLibrary.dir/main.cpp.o


CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o: CMakeFiles/StandardLibrary.dir/flags.make
CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o: ../Sources/TestingModules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o -c /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/Sources/TestingModules.cpp

CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/Sources/TestingModules.cpp > CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.i

CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/Sources/TestingModules.cpp -o CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.s

CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.requires:

.PHONY : CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.requires

CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.provides: CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.requires
	$(MAKE) -f CMakeFiles/StandardLibrary.dir/build.make CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.provides.build
.PHONY : CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.provides

CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.provides.build: CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o


# Object files for target StandardLibrary
StandardLibrary_OBJECTS = \
"CMakeFiles/StandardLibrary.dir/main.cpp.o" \
"CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o"

# External object files for target StandardLibrary
StandardLibrary_EXTERNAL_OBJECTS =

StandardLibrary: CMakeFiles/StandardLibrary.dir/main.cpp.o
StandardLibrary: CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o
StandardLibrary: CMakeFiles/StandardLibrary.dir/build.make
StandardLibrary: CMakeFiles/StandardLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable StandardLibrary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StandardLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StandardLibrary.dir/build: StandardLibrary

.PHONY : CMakeFiles/StandardLibrary.dir/build

CMakeFiles/StandardLibrary.dir/requires: CMakeFiles/StandardLibrary.dir/main.cpp.o.requires
CMakeFiles/StandardLibrary.dir/requires: CMakeFiles/StandardLibrary.dir/Sources/TestingModules.cpp.o.requires

.PHONY : CMakeFiles/StandardLibrary.dir/requires

CMakeFiles/StandardLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StandardLibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StandardLibrary.dir/clean

CMakeFiles/StandardLibrary.dir/depend:
	cd /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug /Users/davidcuesta/CLionProjects/C++-path-beginner/StandardLibrary/cmake-build-debug/CMakeFiles/StandardLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StandardLibrary.dir/depend

