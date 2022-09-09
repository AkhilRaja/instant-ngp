# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /notebooks/instant-ngp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /notebooks/instant-ngp/build

# Include any dependencies generated for this target.
include dependencies/glfw/src/CMakeFiles/glfw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dependencies/glfw/src/CMakeFiles/glfw.dir/compiler_depend.make

# Include the progress variables for this target.
include dependencies/glfw/src/CMakeFiles/glfw.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/glfw/src/CMakeFiles/glfw.dir/flags.make

# Object files for target glfw
glfw_OBJECTS =

# External object files for target glfw
glfw_EXTERNAL_OBJECTS = \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/posix_thread.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/osmesa_context.c.o" \
"/notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o"

dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/posix_thread.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/osmesa_context.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw.dir/build.make
dependencies/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/librt.so
dependencies/glfw/src/libglfw.so: /usr/lib/x86_64-linux-gnu/libm.so
dependencies/glfw/src/libglfw.so: dependencies/glfw/src/CMakeFiles/glfw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/notebooks/instant-ngp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libglfw.so"
	cd /notebooks/instant-ngp/build/dependencies/glfw/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glfw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/glfw/src/CMakeFiles/glfw.dir/build: dependencies/glfw/src/libglfw.so
.PHONY : dependencies/glfw/src/CMakeFiles/glfw.dir/build

dependencies/glfw/src/CMakeFiles/glfw.dir/clean:
	cd /notebooks/instant-ngp/build/dependencies/glfw/src && $(CMAKE_COMMAND) -P CMakeFiles/glfw.dir/cmake_clean.cmake
.PHONY : dependencies/glfw/src/CMakeFiles/glfw.dir/clean

dependencies/glfw/src/CMakeFiles/glfw.dir/depend:
	cd /notebooks/instant-ngp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /notebooks/instant-ngp /notebooks/instant-ngp/dependencies/glfw/src /notebooks/instant-ngp/build /notebooks/instant-ngp/build/dependencies/glfw/src /notebooks/instant-ngp/build/dependencies/glfw/src/CMakeFiles/glfw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/glfw/src/CMakeFiles/glfw.dir/depend

