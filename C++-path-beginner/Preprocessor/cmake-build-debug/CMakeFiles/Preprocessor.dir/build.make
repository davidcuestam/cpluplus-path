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
CMAKE_SOURCE_DIR = /Users/davidcuesta/CLionProjects/Preprocessor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Preprocessor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Preprocessor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Preprocessor.dir/flags.make

CMakeFiles/Preprocessor.dir/main.cpp.o: CMakeFiles/Preprocessor.dir/flags.make
CMakeFiles/Preprocessor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Preprocessor.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Preprocessor.dir/main.cpp.o -c /Users/davidcuesta/CLionProjects/Preprocessor/main.cpp

CMakeFiles/Preprocessor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Preprocessor.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/Preprocessor/main.cpp > CMakeFiles/Preprocessor.dir/main.cpp.i

CMakeFiles/Preprocessor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Preprocessor.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/Preprocessor/main.cpp -o CMakeFiles/Preprocessor.dir/main.cpp.s

CMakeFiles/Preprocessor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Preprocessor.dir/main.cpp.o.requires

CMakeFiles/Preprocessor.dir/main.cpp.o.provides: CMakeFiles/Preprocessor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Preprocessor.dir/build.make CMakeFiles/Preprocessor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Preprocessor.dir/main.cpp.o.provides

CMakeFiles/Preprocessor.dir/main.cpp.o.provides.build: CMakeFiles/Preprocessor.dir/main.cpp.o


CMakeFiles/Preprocessor.dir/Tweeter.cpp.o: CMakeFiles/Preprocessor.dir/flags.make
CMakeFiles/Preprocessor.dir/Tweeter.cpp.o: ../Tweeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Preprocessor.dir/Tweeter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Preprocessor.dir/Tweeter.cpp.o -c /Users/davidcuesta/CLionProjects/Preprocessor/Tweeter.cpp

CMakeFiles/Preprocessor.dir/Tweeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Preprocessor.dir/Tweeter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/Preprocessor/Tweeter.cpp > CMakeFiles/Preprocessor.dir/Tweeter.cpp.i

CMakeFiles/Preprocessor.dir/Tweeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Preprocessor.dir/Tweeter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/Preprocessor/Tweeter.cpp -o CMakeFiles/Preprocessor.dir/Tweeter.cpp.s

CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.requires:

.PHONY : CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.requires

CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.provides: CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.requires
	$(MAKE) -f CMakeFiles/Preprocessor.dir/build.make CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.provides.build
.PHONY : CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.provides

CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.provides.build: CMakeFiles/Preprocessor.dir/Tweeter.cpp.o


CMakeFiles/Preprocessor.dir/Person.cpp.o: CMakeFiles/Preprocessor.dir/flags.make
CMakeFiles/Preprocessor.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Preprocessor.dir/Person.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Preprocessor.dir/Person.cpp.o -c /Users/davidcuesta/CLionProjects/Preprocessor/Person.cpp

CMakeFiles/Preprocessor.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Preprocessor.dir/Person.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/Preprocessor/Person.cpp > CMakeFiles/Preprocessor.dir/Person.cpp.i

CMakeFiles/Preprocessor.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Preprocessor.dir/Person.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/Preprocessor/Person.cpp -o CMakeFiles/Preprocessor.dir/Person.cpp.s

CMakeFiles/Preprocessor.dir/Person.cpp.o.requires:

.PHONY : CMakeFiles/Preprocessor.dir/Person.cpp.o.requires

CMakeFiles/Preprocessor.dir/Person.cpp.o.provides: CMakeFiles/Preprocessor.dir/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/Preprocessor.dir/build.make CMakeFiles/Preprocessor.dir/Person.cpp.o.provides.build
.PHONY : CMakeFiles/Preprocessor.dir/Person.cpp.o.provides

CMakeFiles/Preprocessor.dir/Person.cpp.o.provides.build: CMakeFiles/Preprocessor.dir/Person.cpp.o


# Object files for target Preprocessor
Preprocessor_OBJECTS = \
"CMakeFiles/Preprocessor.dir/main.cpp.o" \
"CMakeFiles/Preprocessor.dir/Tweeter.cpp.o" \
"CMakeFiles/Preprocessor.dir/Person.cpp.o"

# External object files for target Preprocessor
Preprocessor_EXTERNAL_OBJECTS =

Preprocessor: CMakeFiles/Preprocessor.dir/main.cpp.o
Preprocessor: CMakeFiles/Preprocessor.dir/Tweeter.cpp.o
Preprocessor: CMakeFiles/Preprocessor.dir/Person.cpp.o
Preprocessor: CMakeFiles/Preprocessor.dir/build.make
Preprocessor: CMakeFiles/Preprocessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Preprocessor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Preprocessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Preprocessor.dir/build: Preprocessor

.PHONY : CMakeFiles/Preprocessor.dir/build

CMakeFiles/Preprocessor.dir/requires: CMakeFiles/Preprocessor.dir/main.cpp.o.requires
CMakeFiles/Preprocessor.dir/requires: CMakeFiles/Preprocessor.dir/Tweeter.cpp.o.requires
CMakeFiles/Preprocessor.dir/requires: CMakeFiles/Preprocessor.dir/Person.cpp.o.requires

.PHONY : CMakeFiles/Preprocessor.dir/requires

CMakeFiles/Preprocessor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Preprocessor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Preprocessor.dir/clean

CMakeFiles/Preprocessor.dir/depend:
	cd /Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcuesta/CLionProjects/Preprocessor /Users/davidcuesta/CLionProjects/Preprocessor /Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug /Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug /Users/davidcuesta/CLionProjects/Preprocessor/cmake-build-debug/CMakeFiles/Preprocessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Preprocessor.dir/depend

