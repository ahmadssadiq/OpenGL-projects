# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ahmadsadiq/Downloads/OpenGL-projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahmadsadiq/Downloads/OpenGL-projects/build

# Include any dependencies generated for this target.
include libs/glad/src/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/glad/src/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/glad/src/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glad/src/CMakeFiles/glad.dir/flags.make

libs/glad/src/CMakeFiles/glad.dir/glad.c.o: libs/glad/src/CMakeFiles/glad.dir/flags.make
libs/glad/src/CMakeFiles/glad.dir/glad.c.o: /Users/ahmadsadiq/Downloads/OpenGL-projects/libs/glad/src/glad.c
libs/glad/src/CMakeFiles/glad.dir/glad.c.o: libs/glad/src/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ahmadsadiq/Downloads/OpenGL-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glad/src/CMakeFiles/glad.dir/glad.c.o"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glad/src/CMakeFiles/glad.dir/glad.c.o -MF CMakeFiles/glad.dir/glad.c.o.d -o CMakeFiles/glad.dir/glad.c.o -c /Users/ahmadsadiq/Downloads/OpenGL-projects/libs/glad/src/glad.c

libs/glad/src/CMakeFiles/glad.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glad.dir/glad.c.i"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ahmadsadiq/Downloads/OpenGL-projects/libs/glad/src/glad.c > CMakeFiles/glad.dir/glad.c.i

libs/glad/src/CMakeFiles/glad.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glad.dir/glad.c.s"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ahmadsadiq/Downloads/OpenGL-projects/libs/glad/src/glad.c -o CMakeFiles/glad.dir/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

libs/glad/src/libglad.a: libs/glad/src/CMakeFiles/glad.dir/glad.c.o
libs/glad/src/libglad.a: libs/glad/src/CMakeFiles/glad.dir/build.make
libs/glad/src/libglad.a: libs/glad/src/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ahmadsadiq/Downloads/OpenGL-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glad/src/CMakeFiles/glad.dir/build: libs/glad/src/libglad.a
.PHONY : libs/glad/src/CMakeFiles/glad.dir/build

libs/glad/src/CMakeFiles/glad.dir/clean:
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : libs/glad/src/CMakeFiles/glad.dir/clean

libs/glad/src/CMakeFiles/glad.dir/depend:
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahmadsadiq/Downloads/OpenGL-projects /Users/ahmadsadiq/Downloads/OpenGL-projects/libs/glad/src /Users/ahmadsadiq/Downloads/OpenGL-projects/build /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src /Users/ahmadsadiq/Downloads/OpenGL-projects/build/libs/glad/src/CMakeFiles/glad.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/glad/src/CMakeFiles/glad.dir/depend

