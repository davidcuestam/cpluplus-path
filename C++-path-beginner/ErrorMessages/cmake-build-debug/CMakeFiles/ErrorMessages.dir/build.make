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
CMAKE_SOURCE_DIR = /Users/davidcuesta/CLionProjects/ErrorMessages

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ErrorMessages.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ErrorMessages.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ErrorMessages.dir/flags.make

CMakeFiles/ErrorMessages.dir/main.cpp.o: CMakeFiles/ErrorMessages.dir/flags.make
CMakeFiles/ErrorMessages.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ErrorMessages.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ErrorMessages.dir/main.cpp.o -c /Users/davidcuesta/CLionProjects/ErrorMessages/main.cpp

CMakeFiles/ErrorMessages.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ErrorMessages.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/ErrorMessages/main.cpp > CMakeFiles/ErrorMessages.dir/main.cpp.i

CMakeFiles/ErrorMessages.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ErrorMessages.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/ErrorMessages/main.cpp -o CMakeFiles/ErrorMessages.dir/main.cpp.s

CMakeFiles/ErrorMessages.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ErrorMessages.dir/main.cpp.o.requires

CMakeFiles/ErrorMessages.dir/main.cpp.o.provides: CMakeFiles/ErrorMessages.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ErrorMessages.dir/build.make CMakeFiles/ErrorMessages.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ErrorMessages.dir/main.cpp.o.provides

CMakeFiles/ErrorMessages.dir/main.cpp.o.provides.build: CMakeFiles/ErrorMessages.dir/main.cpp.o


CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o: CMakeFiles/ErrorMessages.dir/flags.make
CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o: ../Tweeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o -c /Users/davidcuesta/CLionProjects/ErrorMessages/Tweeter.cpp

CMakeFiles/ErrorMessages.dir/Tweeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ErrorMessages.dir/Tweeter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/ErrorMessages/Tweeter.cpp > CMakeFiles/ErrorMessages.dir/Tweeter.cpp.i

CMakeFiles/ErrorMessages.dir/Tweeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ErrorMessages.dir/Tweeter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/ErrorMessages/Tweeter.cpp -o CMakeFiles/ErrorMessages.dir/Tweeter.cpp.s

CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.requires:

.PHONY : CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.requires

CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.provides: CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.requires
	$(MAKE) -f CMakeFiles/ErrorMessages.dir/build.make CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.provides.build
.PHONY : CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.provides

CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.provides.build: CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o


CMakeFiles/ErrorMessages.dir/Person.cpp.o: CMakeFiles/ErrorMessages.dir/flags.make
CMakeFiles/ErrorMessages.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ErrorMessages.dir/Person.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ErrorMessages.dir/Person.cpp.o -c /Users/davidcuesta/CLionProjects/ErrorMessages/Person.cpp

CMakeFiles/ErrorMessages.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ErrorMessages.dir/Person.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidcuesta/CLionProjects/ErrorMessages/Person.cpp > CMakeFiles/ErrorMessages.dir/Person.cpp.i

CMakeFiles/ErrorMessages.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ErrorMessages.dir/Person.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidcuesta/CLionProjects/ErrorMessages/Person.cpp -o CMakeFiles/ErrorMessages.dir/Person.cpp.s

CMakeFiles/ErrorMessages.dir/Person.cpp.o.requires:

.PHONY : CMakeFiles/ErrorMessages.dir/Person.cpp.o.requires

CMakeFiles/ErrorMessages.dir/Person.cpp.o.provides: CMakeFiles/ErrorMessages.dir/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/ErrorMessages.dir/build.make CMakeFiles/ErrorMessages.dir/Person.cpp.o.provides.build
.PHONY : CMakeFiles/ErrorMessages.dir/Person.cpp.o.provides

CMakeFiles/ErrorMessages.dir/Person.cpp.o.provides.build: CMakeFiles/ErrorMessages.dir/Person.cpp.o


# Object files for target ErrorMessages
ErrorMessages_OBJECTS = \
"CMakeFiles/ErrorMessages.dir/main.cpp.o" \
"CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o" \
"CMakeFiles/ErrorMessages.dir/Person.cpp.o"

# External object files for target ErrorMessages
ErrorMessages_EXTERNAL_OBJECTS =

ErrorMessages: CMakeFiles/ErrorMessages.dir/main.cpp.o
ErrorMessages: CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o
ErrorMessages: CMakeFiles/ErrorMessages.dir/Person.cpp.o
ErrorMessages: CMakeFiles/ErrorMessages.dir/build.make
ErrorMessages: CMakeFiles/ErrorMessages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ErrorMessages"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ErrorMessages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ErrorMessages.dir/build: ErrorMessages

.PHONY : CMakeFiles/ErrorMessages.dir/build

CMakeFiles/ErrorMessages.dir/requires: CMakeFiles/ErrorMessages.dir/main.cpp.o.requires
CMakeFiles/ErrorMessages.dir/requires: CMakeFiles/ErrorMessages.dir/Tweeter.cpp.o.requires
CMakeFiles/ErrorMessages.dir/requires: CMakeFiles/ErrorMessages.dir/Person.cpp.o.requires

.PHONY : CMakeFiles/ErrorMessages.dir/requires

CMakeFiles/ErrorMessages.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ErrorMessages.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ErrorMessages.dir/clean

CMakeFiles/ErrorMessages.dir/depend:
	cd /Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcuesta/CLionProjects/ErrorMessages /Users/davidcuesta/CLionProjects/ErrorMessages /Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug /Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug /Users/davidcuesta/CLionProjects/ErrorMessages/cmake-build-debug/CMakeFiles/ErrorMessages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ErrorMessages.dir/depend

