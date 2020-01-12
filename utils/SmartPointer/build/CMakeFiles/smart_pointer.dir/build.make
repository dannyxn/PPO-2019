# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dawid/PPO2019/utils/SmartPointer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dawid/PPO2019/utils/SmartPointer/build

# Include any dependencies generated for this target.
include CMakeFiles/smart_pointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smart_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smart_pointer.dir/flags.make

CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o: CMakeFiles/smart_pointer.dir/flags.make
CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o: ../src/SmartPointer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dawid/PPO2019/utils/SmartPointer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o -c /home/dawid/PPO2019/utils/SmartPointer/src/SmartPointer.cpp

CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dawid/PPO2019/utils/SmartPointer/src/SmartPointer.cpp > CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.i

CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dawid/PPO2019/utils/SmartPointer/src/SmartPointer.cpp -o CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.s

CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.requires:

.PHONY : CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.requires

CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.provides: CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.requires
	$(MAKE) -f CMakeFiles/smart_pointer.dir/build.make CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.provides.build
.PHONY : CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.provides

CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.provides.build: CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o


# Object files for target smart_pointer
smart_pointer_OBJECTS = \
"CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o"

# External object files for target smart_pointer
smart_pointer_EXTERNAL_OBJECTS =

libsmart_pointer.a: CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o
libsmart_pointer.a: CMakeFiles/smart_pointer.dir/build.make
libsmart_pointer.a: CMakeFiles/smart_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dawid/PPO2019/utils/SmartPointer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsmart_pointer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/smart_pointer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smart_pointer.dir/build: libsmart_pointer.a

.PHONY : CMakeFiles/smart_pointer.dir/build

CMakeFiles/smart_pointer.dir/requires: CMakeFiles/smart_pointer.dir/src/SmartPointer.cpp.o.requires

.PHONY : CMakeFiles/smart_pointer.dir/requires

CMakeFiles/smart_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smart_pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smart_pointer.dir/clean

CMakeFiles/smart_pointer.dir/depend:
	cd /home/dawid/PPO2019/utils/SmartPointer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dawid/PPO2019/utils/SmartPointer /home/dawid/PPO2019/utils/SmartPointer /home/dawid/PPO2019/utils/SmartPointer/build /home/dawid/PPO2019/utils/SmartPointer/build /home/dawid/PPO2019/utils/SmartPointer/build/CMakeFiles/smart_pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smart_pointer.dir/depend

