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
CMAKE_SOURCE_DIR = /Users/davidcuesta/CLionProjects/OperatorOverloading

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OperatorOverloading.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OperatorOverloading.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OperatorOverloading.dir/flags.make

CMakeFiles/OperatorOverloading.dir/main.cpp.o: CMakeFiles/OperatorOverloading.dir/flags.make
CMakeFiles/OperatorOverloading.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OperatorOverloading.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OperatorOverloading.dir/main.cpp.o -c /Users/davidcuesta/CLionProjects/OperatorOverloading/main.cpp

CMakeFiles/OperatorOverloading.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OperatorOverloading.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/OperatorOverloading/main.cpp > CMakeFiles/OperatorOverloading.dir/main.cpp.i

CMakeFiles/OperatorOverloading.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OperatorOverloading.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/OperatorOverloading/main.cpp -o CMakeFiles/OperatorOverloading.dir/main.cpp.s

CMakeFiles/OperatorOverloading.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/OperatorOverloading.dir/main.cpp.o.requires

CMakeFiles/OperatorOverloading.dir/main.cpp.o.provides: CMakeFiles/OperatorOverloading.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OperatorOverloading.dir/build.make CMakeFiles/OperatorOverloading.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OperatorOverloading.dir/main.cpp.o.provides

CMakeFiles/OperatorOverloading.dir/main.cpp.o.provides.build: CMakeFiles/OperatorOverloading.dir/main.cpp.o


CMakeFiles/OperatorOverloading.dir/Person.cpp.o: CMakeFiles/OperatorOverloading.dir/flags.make
CMakeFiles/OperatorOverloading.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OperatorOverloading.dir/Person.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OperatorOverloading.dir/Person.cpp.o -c /Users/davidcuesta/CLionProjects/OperatorOverloading/Person.cpp

CMakeFiles/OperatorOverloading.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OperatorOverloading.dir/Person.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/OperatorOverloading/Person.cpp > CMakeFiles/OperatorOverloading.dir/Person.cpp.i

CMakeFiles/OperatorOverloading.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OperatorOverloading.dir/Person.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/OperatorOverloading/Person.cpp -o CMakeFiles/OperatorOverloading.dir/Person.cpp.s

CMakeFiles/OperatorOverloading.dir/Person.cpp.o.requires:

.PHONY : CMakeFiles/OperatorOverloading.dir/Person.cpp.o.requires

CMakeFiles/OperatorOverloading.dir/Person.cpp.o.provides: CMakeFiles/OperatorOverloading.dir/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/OperatorOverloading.dir/build.make CMakeFiles/OperatorOverloading.dir/Person.cpp.o.provides.build
.PHONY : CMakeFiles/OperatorOverloading.dir/Person.cpp.o.provides

CMakeFiles/OperatorOverloading.dir/Person.cpp.o.provides.build: CMakeFiles/OperatorOverloading.dir/Person.cpp.o


# Object files for target OperatorOverloading
OperatorOverloading_OBJECTS = \
"CMakeFiles/OperatorOverloading.dir/main.cpp.o" \
"CMakeFiles/OperatorOverloading.dir/Person.cpp.o"

# External object files for target OperatorOverloading
OperatorOverloading_EXTERNAL_OBJECTS =

OperatorOverloading: CMakeFiles/OperatorOverloading.dir/main.cpp.o
OperatorOverloading: CMakeFiles/OperatorOverloading.dir/Person.cpp.o
OperatorOverloading: CMakeFiles/OperatorOverloading.dir/build.make
OperatorOverloading: CMakeFiles/OperatorOverloading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OperatorOverloading"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OperatorOverloading.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OperatorOverloading.dir/build: OperatorOverloading

.PHONY : CMakeFiles/OperatorOverloading.dir/build

CMakeFiles/OperatorOverloading.dir/requires: CMakeFiles/OperatorOverloading.dir/main.cpp.o.requires
CMakeFiles/OperatorOverloading.dir/requires: CMakeFiles/OperatorOverloading.dir/Person.cpp.o.requires

.PHONY : CMakeFiles/OperatorOverloading.dir/requires

CMakeFiles/OperatorOverloading.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OperatorOverloading.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OperatorOverloading.dir/clean

CMakeFiles/OperatorOverloading.dir/depend:
	cd /Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcuesta/CLionProjects/OperatorOverloading /Users/davidcuesta/CLionProjects/OperatorOverloading /Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug /Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug /Users/davidcuesta/CLionProjects/OperatorOverloading/cmake-build-debug/CMakeFiles/OperatorOverloading.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OperatorOverloading.dir/depend

