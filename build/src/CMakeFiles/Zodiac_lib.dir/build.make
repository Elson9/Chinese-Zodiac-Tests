# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oem/Zodiac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oem/Zodiac/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Zodiac_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Zodiac_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Zodiac_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Zodiac_lib.dir/flags.make

src/CMakeFiles/Zodiac_lib.dir/main.cpp.o: src/CMakeFiles/Zodiac_lib.dir/flags.make
src/CMakeFiles/Zodiac_lib.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/Zodiac_lib.dir/main.cpp.o: src/CMakeFiles/Zodiac_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oem/Zodiac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Zodiac_lib.dir/main.cpp.o"
	cd /home/oem/Zodiac/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Zodiac_lib.dir/main.cpp.o -MF CMakeFiles/Zodiac_lib.dir/main.cpp.o.d -o CMakeFiles/Zodiac_lib.dir/main.cpp.o -c /home/oem/Zodiac/src/main.cpp

src/CMakeFiles/Zodiac_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zodiac_lib.dir/main.cpp.i"
	cd /home/oem/Zodiac/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oem/Zodiac/src/main.cpp > CMakeFiles/Zodiac_lib.dir/main.cpp.i

src/CMakeFiles/Zodiac_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zodiac_lib.dir/main.cpp.s"
	cd /home/oem/Zodiac/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oem/Zodiac/src/main.cpp -o CMakeFiles/Zodiac_lib.dir/main.cpp.s

# Object files for target Zodiac_lib
Zodiac_lib_OBJECTS = \
"CMakeFiles/Zodiac_lib.dir/main.cpp.o"

# External object files for target Zodiac_lib
Zodiac_lib_EXTERNAL_OBJECTS =

src/libZodiac_lib.a: src/CMakeFiles/Zodiac_lib.dir/main.cpp.o
src/libZodiac_lib.a: src/CMakeFiles/Zodiac_lib.dir/build.make
src/libZodiac_lib.a: src/CMakeFiles/Zodiac_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oem/Zodiac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libZodiac_lib.a"
	cd /home/oem/Zodiac/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Zodiac_lib.dir/cmake_clean_target.cmake
	cd /home/oem/Zodiac/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zodiac_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Zodiac_lib.dir/build: src/libZodiac_lib.a
.PHONY : src/CMakeFiles/Zodiac_lib.dir/build

src/CMakeFiles/Zodiac_lib.dir/clean:
	cd /home/oem/Zodiac/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Zodiac_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Zodiac_lib.dir/clean

src/CMakeFiles/Zodiac_lib.dir/depend:
	cd /home/oem/Zodiac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oem/Zodiac /home/oem/Zodiac/src /home/oem/Zodiac/build /home/oem/Zodiac/build/src /home/oem/Zodiac/build/src/CMakeFiles/Zodiac_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Zodiac_lib.dir/depend

