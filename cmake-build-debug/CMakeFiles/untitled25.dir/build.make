# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/matheus/Downloads/CLion-2019.3.4/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/matheus/Downloads/CLion-2019.3.4/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matheus/CLionProjects/untitled25

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus/CLionProjects/untitled25/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled25.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled25.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled25.dir/flags.make

CMakeFiles/untitled25.dir/main.cpp.o: CMakeFiles/untitled25.dir/flags.make
CMakeFiles/untitled25.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus/CLionProjects/untitled25/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled25.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled25.dir/main.cpp.o -c /home/matheus/CLionProjects/untitled25/main.cpp

CMakeFiles/untitled25.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled25.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus/CLionProjects/untitled25/main.cpp > CMakeFiles/untitled25.dir/main.cpp.i

CMakeFiles/untitled25.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled25.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus/CLionProjects/untitled25/main.cpp -o CMakeFiles/untitled25.dir/main.cpp.s

# Object files for target untitled25
untitled25_OBJECTS = \
"CMakeFiles/untitled25.dir/main.cpp.o"

# External object files for target untitled25
untitled25_EXTERNAL_OBJECTS =

untitled25: CMakeFiles/untitled25.dir/main.cpp.o
untitled25: CMakeFiles/untitled25.dir/build.make
untitled25: CMakeFiles/untitled25.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matheus/CLionProjects/untitled25/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled25"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled25.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled25.dir/build: untitled25

.PHONY : CMakeFiles/untitled25.dir/build

CMakeFiles/untitled25.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled25.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled25.dir/clean

CMakeFiles/untitled25.dir/depend:
	cd /home/matheus/CLionProjects/untitled25/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus/CLionProjects/untitled25 /home/matheus/CLionProjects/untitled25 /home/matheus/CLionProjects/untitled25/cmake-build-debug /home/matheus/CLionProjects/untitled25/cmake-build-debug /home/matheus/CLionProjects/untitled25/cmake-build-debug/CMakeFiles/untitled25.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled25.dir/depend

