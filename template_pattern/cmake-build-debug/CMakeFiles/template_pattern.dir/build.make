# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/bisheng/CLionProjects/Design pattern/template_pattern"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/template_pattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/template_pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template_pattern.dir/flags.make

CMakeFiles/template_pattern.dir/main.cpp.o: CMakeFiles/template_pattern.dir/flags.make
CMakeFiles/template_pattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template_pattern.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template_pattern.dir/main.cpp.o -c "/home/bisheng/CLionProjects/Design pattern/template_pattern/main.cpp"

CMakeFiles/template_pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_pattern.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/bisheng/CLionProjects/Design pattern/template_pattern/main.cpp" > CMakeFiles/template_pattern.dir/main.cpp.i

CMakeFiles/template_pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_pattern.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/bisheng/CLionProjects/Design pattern/template_pattern/main.cpp" -o CMakeFiles/template_pattern.dir/main.cpp.s

# Object files for target template_pattern
template_pattern_OBJECTS = \
"CMakeFiles/template_pattern.dir/main.cpp.o"

# External object files for target template_pattern
template_pattern_EXTERNAL_OBJECTS =

template_pattern: CMakeFiles/template_pattern.dir/main.cpp.o
template_pattern: CMakeFiles/template_pattern.dir/build.make
template_pattern: CMakeFiles/template_pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable template_pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template_pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template_pattern.dir/build: template_pattern

.PHONY : CMakeFiles/template_pattern.dir/build

CMakeFiles/template_pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/template_pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/template_pattern.dir/clean

CMakeFiles/template_pattern.dir/depend:
	cd "/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/bisheng/CLionProjects/Design pattern/template_pattern" "/home/bisheng/CLionProjects/Design pattern/template_pattern" "/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug" "/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug" "/home/bisheng/CLionProjects/Design pattern/template_pattern/cmake-build-debug/CMakeFiles/template_pattern.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/template_pattern.dir/depend
