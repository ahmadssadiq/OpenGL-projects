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
CMAKE_SOURCE_DIR = /Users/ahmadsadiq/Downloads/opengleg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahmadsadiq/Downloads/opengleg/build

# Include any dependencies generated for this target.
include apps/window_app/CMakeFiles/window.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/window_app/CMakeFiles/window.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/window_app/CMakeFiles/window.dir/progress.make

# Include the compile flags for this target's objects.
include apps/window_app/CMakeFiles/window.dir/flags.make

apps/window_app/CMakeFiles/window.dir/window.cpp.o: apps/window_app/CMakeFiles/window.dir/flags.make
apps/window_app/CMakeFiles/window.dir/window.cpp.o: /Users/ahmadsadiq/Downloads/opengleg/apps/window_app/window.cpp
apps/window_app/CMakeFiles/window.dir/window.cpp.o: apps/window_app/CMakeFiles/window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ahmadsadiq/Downloads/opengleg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/window_app/CMakeFiles/window.dir/window.cpp.o"
	cd /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/window_app/CMakeFiles/window.dir/window.cpp.o -MF CMakeFiles/window.dir/window.cpp.o.d -o CMakeFiles/window.dir/window.cpp.o -c /Users/ahmadsadiq/Downloads/opengleg/apps/window_app/window.cpp

apps/window_app/CMakeFiles/window.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/window.dir/window.cpp.i"
	cd /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ahmadsadiq/Downloads/opengleg/apps/window_app/window.cpp > CMakeFiles/window.dir/window.cpp.i

apps/window_app/CMakeFiles/window.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/window.dir/window.cpp.s"
	cd /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ahmadsadiq/Downloads/opengleg/apps/window_app/window.cpp -o CMakeFiles/window.dir/window.cpp.s

# Object files for target window
window_OBJECTS = \
"CMakeFiles/window.dir/window.cpp.o"

# External object files for target window
window_EXTERNAL_OBJECTS =

apps/window_app/window: apps/window_app/CMakeFiles/window.dir/window.cpp.o
apps/window_app/window: apps/window_app/CMakeFiles/window.dir/build.make
apps/window_app/window: libs/glfw/src/libglfw3.a
apps/window_app/window: libs/glad/src/libglad.a
apps/window_app/window: apps/window_app/CMakeFiles/window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ahmadsadiq/Downloads/opengleg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable window"
	cd /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/window_app/CMakeFiles/window.dir/build: apps/window_app/window
.PHONY : apps/window_app/CMakeFiles/window.dir/build

apps/window_app/CMakeFiles/window.dir/clean:
	cd /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app && $(CMAKE_COMMAND) -P CMakeFiles/window.dir/cmake_clean.cmake
.PHONY : apps/window_app/CMakeFiles/window.dir/clean

apps/window_app/CMakeFiles/window.dir/depend:
	cd /Users/ahmadsadiq/Downloads/opengleg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahmadsadiq/Downloads/opengleg /Users/ahmadsadiq/Downloads/opengleg/apps/window_app /Users/ahmadsadiq/Downloads/opengleg/build /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app /Users/ahmadsadiq/Downloads/opengleg/build/apps/window_app/CMakeFiles/window.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/window_app/CMakeFiles/window.dir/depend
