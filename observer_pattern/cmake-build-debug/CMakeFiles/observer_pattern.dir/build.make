# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bisheng/CLionProjects/Design_Pattern/observer_pattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/observer_pattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/observer_pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observer_pattern.dir/flags.make

CMakeFiles/observer_pattern.dir/main.cpp.o: CMakeFiles/observer_pattern.dir/flags.make
CMakeFiles/observer_pattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/observer_pattern.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_pattern.dir/main.cpp.o -c /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/main.cpp

CMakeFiles/observer_pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_pattern.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/main.cpp > CMakeFiles/observer_pattern.dir/main.cpp.i

CMakeFiles/observer_pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_pattern.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/main.cpp -o CMakeFiles/observer_pattern.dir/main.cpp.s

CMakeFiles/observer_pattern.dir/Subject.cpp.o: CMakeFiles/observer_pattern.dir/flags.make
CMakeFiles/observer_pattern.dir/Subject.cpp.o: ../Subject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/observer_pattern.dir/Subject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_pattern.dir/Subject.cpp.o -c /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/Subject.cpp

CMakeFiles/observer_pattern.dir/Subject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_pattern.dir/Subject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/Subject.cpp > CMakeFiles/observer_pattern.dir/Subject.cpp.i

CMakeFiles/observer_pattern.dir/Subject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_pattern.dir/Subject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/Subject.cpp -o CMakeFiles/observer_pattern.dir/Subject.cpp.s

CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.o: CMakeFiles/observer_pattern.dir/flags.make
CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.o: ../ConcreteSubject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.o -c /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/ConcreteSubject.cpp

CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/ConcreteSubject.cpp > CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.i

CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/ConcreteSubject.cpp -o CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.s

CMakeFiles/observer_pattern.dir/Observer.cpp.o: CMakeFiles/observer_pattern.dir/flags.make
CMakeFiles/observer_pattern.dir/Observer.cpp.o: Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/observer_pattern.dir/Observer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_pattern.dir/Observer.cpp.o -c /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/Observer.cpp

CMakeFiles/observer_pattern.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_pattern.dir/Observer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/Observer.cpp > CMakeFiles/observer_pattern.dir/Observer.cpp.i

CMakeFiles/observer_pattern.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_pattern.dir/Observer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/Observer.cpp -o CMakeFiles/observer_pattern.dir/Observer.cpp.s

CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.o: CMakeFiles/observer_pattern.dir/flags.make
CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.o: ../ConcreteObserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.o -c /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/ConcreteObserver.cpp

CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/ConcreteObserver.cpp > CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.i

CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/ConcreteObserver.cpp -o CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.s

# Object files for target observer_pattern
observer_pattern_OBJECTS = \
"CMakeFiles/observer_pattern.dir/main.cpp.o" \
"CMakeFiles/observer_pattern.dir/Subject.cpp.o" \
"CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.o" \
"CMakeFiles/observer_pattern.dir/Observer.cpp.o" \
"CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.o"

# External object files for target observer_pattern
observer_pattern_EXTERNAL_OBJECTS =

observer_pattern: CMakeFiles/observer_pattern.dir/main.cpp.o
observer_pattern: CMakeFiles/observer_pattern.dir/Subject.cpp.o
observer_pattern: CMakeFiles/observer_pattern.dir/ConcreteSubject.cpp.o
observer_pattern: CMakeFiles/observer_pattern.dir/Observer.cpp.o
observer_pattern: CMakeFiles/observer_pattern.dir/ConcreteObserver.cpp.o
observer_pattern: CMakeFiles/observer_pattern.dir/build.make
observer_pattern: CMakeFiles/observer_pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable observer_pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/observer_pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observer_pattern.dir/build: observer_pattern

.PHONY : CMakeFiles/observer_pattern.dir/build

CMakeFiles/observer_pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/observer_pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/observer_pattern.dir/clean

CMakeFiles/observer_pattern.dir/depend:
	cd /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bisheng/CLionProjects/Design_Pattern/observer_pattern /home/bisheng/CLionProjects/Design_Pattern/observer_pattern /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug /home/bisheng/CLionProjects/Design_Pattern/observer_pattern/cmake-build-debug/CMakeFiles/observer_pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/observer_pattern.dir/depend

