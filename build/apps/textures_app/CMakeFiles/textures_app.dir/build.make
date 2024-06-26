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
include apps/textures_app/CMakeFiles/textures_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/textures_app/CMakeFiles/textures_app.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/textures_app/CMakeFiles/textures_app.dir/progress.make

# Include the compile flags for this target's objects.
include apps/textures_app/CMakeFiles/textures_app.dir/flags.make

apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.o: apps/textures_app/CMakeFiles/textures_app.dir/flags.make
apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.o: /Users/ahmadsadiq/Downloads/OpenGL-projects/apps/textures_app/textures.cpp
apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.o: apps/textures_app/CMakeFiles/textures_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ahmadsadiq/Downloads/OpenGL-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.o"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.o -MF CMakeFiles/textures_app.dir/textures.cpp.o.d -o CMakeFiles/textures_app.dir/textures.cpp.o -c /Users/ahmadsadiq/Downloads/OpenGL-projects/apps/textures_app/textures.cpp

apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/textures_app.dir/textures.cpp.i"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ahmadsadiq/Downloads/OpenGL-projects/apps/textures_app/textures.cpp > CMakeFiles/textures_app.dir/textures.cpp.i

apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/textures_app.dir/textures.cpp.s"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ahmadsadiq/Downloads/OpenGL-projects/apps/textures_app/textures.cpp -o CMakeFiles/textures_app.dir/textures.cpp.s

# Object files for target textures_app
textures_app_OBJECTS = \
"CMakeFiles/textures_app.dir/textures.cpp.o"

# External object files for target textures_app
textures_app_EXTERNAL_OBJECTS =

apps/textures_app/textures_app: apps/textures_app/CMakeFiles/textures_app.dir/textures.cpp.o
apps/textures_app/textures_app: apps/textures_app/CMakeFiles/textures_app.dir/build.make
apps/textures_app/textures_app: libs/glad/src/libglad.a
apps/textures_app/textures_app: libs/glfw/src/libglfw3.a
apps/textures_app/textures_app: libs/common/src/libshader.a
apps/textures_app/textures_app: libs/common/src/libstb_image.a
apps/textures_app/textures_app: libs/glad/src/libglad.a
apps/textures_app/textures_app: libs/glfw/src/libglfw3.a
apps/textures_app/textures_app: apps/textures_app/CMakeFiles/textures_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ahmadsadiq/Downloads/OpenGL-projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable textures_app"
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/textures_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/textures_app/CMakeFiles/textures_app.dir/build: apps/textures_app/textures_app
.PHONY : apps/textures_app/CMakeFiles/textures_app.dir/build

apps/textures_app/CMakeFiles/textures_app.dir/clean:
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app && $(CMAKE_COMMAND) -P CMakeFiles/textures_app.dir/cmake_clean.cmake
.PHONY : apps/textures_app/CMakeFiles/textures_app.dir/clean

apps/textures_app/CMakeFiles/textures_app.dir/depend:
	cd /Users/ahmadsadiq/Downloads/OpenGL-projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahmadsadiq/Downloads/OpenGL-projects /Users/ahmadsadiq/Downloads/OpenGL-projects/apps/textures_app /Users/ahmadsadiq/Downloads/OpenGL-projects/build /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app /Users/ahmadsadiq/Downloads/OpenGL-projects/build/apps/textures_app/CMakeFiles/textures_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/textures_app/CMakeFiles/textures_app.dir/depend

