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
include CMakeFiles/testbed.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testbed.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testbed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testbed.dir/flags.make

CMakeFiles/testbed.dir/src/main.cu.o: CMakeFiles/testbed.dir/flags.make
CMakeFiles/testbed.dir/src/main.cu.o: ../src/main.cu
CMakeFiles/testbed.dir/src/main.cu.o: CMakeFiles/testbed.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/notebooks/instant-ngp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/testbed.dir/src/main.cu.o"
	/usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/testbed.dir/src/main.cu.o -MF CMakeFiles/testbed.dir/src/main.cu.o.d -x cu -c /notebooks/instant-ngp/src/main.cu -o CMakeFiles/testbed.dir/src/main.cu.o

CMakeFiles/testbed.dir/src/main.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/testbed.dir/src/main.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/testbed.dir/src/main.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/testbed.dir/src/main.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target testbed
testbed_OBJECTS = \
"CMakeFiles/testbed.dir/src/main.cu.o"

# External object files for target testbed
testbed_EXTERNAL_OBJECTS =

testbed: CMakeFiles/testbed.dir/src/main.cu.o
testbed: CMakeFiles/testbed.dir/build.make
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/context.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/init.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/input.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/monitor.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/vulkan.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/window.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_init.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_monitor.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/x11_window.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/xkb_unicode.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/posix_time.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/posix_thread.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/glx_context.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/egl_context.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/osmesa_context.c.o
testbed: dependencies/glfw/src/CMakeFiles/glfw_objects.dir/linux_joystick.c.o
testbed: libngp.a
testbed: /usr/lib/x86_64-linux-gnu/libvulkan.so
testbed: /usr/lib/x86_64-linux-gnu/libGLEW.so
testbed: dependencies/tiny-cuda-nn/libtiny-cuda-nn.a
testbed: dependencies/tiny-cuda-nn/dependencies/fmt/libfmt.a
testbed: CMakeFiles/testbed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/notebooks/instant-ngp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testbed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testbed.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E copy /notebooks/instant-ngp/dependencies/dlss/lib/Linux_x86_64/rel/libnvidia-ngx-dlss.so.2.4.0 /notebooks/instant-ngp/build

# Rule to build all files generated by this target.
CMakeFiles/testbed.dir/build: testbed
.PHONY : CMakeFiles/testbed.dir/build

CMakeFiles/testbed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testbed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testbed.dir/clean

CMakeFiles/testbed.dir/depend:
	cd /notebooks/instant-ngp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /notebooks/instant-ngp /notebooks/instant-ngp /notebooks/instant-ngp/build /notebooks/instant-ngp/build /notebooks/instant-ngp/build/CMakeFiles/testbed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testbed.dir/depend

