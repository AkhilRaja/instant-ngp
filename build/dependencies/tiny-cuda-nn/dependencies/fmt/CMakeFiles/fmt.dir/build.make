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
include dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/flags.make

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.o: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/flags.make
dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.o: ../dependencies/tiny-cuda-nn/dependencies/fmt/src/format.cc
dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.o: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/notebooks/instant-ngp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.o -MF CMakeFiles/fmt.dir/src/format.cc.o.d -o CMakeFiles/fmt.dir/src/format.cc.o -c /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/src/format.cc

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.o: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/flags.make
dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.o: ../dependencies/tiny-cuda-nn/dependencies/fmt/src/os.cc
dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.o: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/notebooks/instant-ngp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.o -MF CMakeFiles/fmt.dir/src/os.cc.o.d -o CMakeFiles/fmt.dir/src/os.cc.o -c /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/src/os.cc

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

dependencies/tiny-cuda-nn/dependencies/fmt/libfmt.a: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/format.cc.o
dependencies/tiny-cuda-nn/dependencies/fmt/libfmt.a: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/src/os.cc.o
dependencies/tiny-cuda-nn/dependencies/fmt/libfmt.a: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/build.make
dependencies/tiny-cuda-nn/dependencies/fmt/libfmt.a: dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/notebooks/instant-ngp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/build: dependencies/tiny-cuda-nn/dependencies/fmt/libfmt.a
.PHONY : dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/build

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/clean:
	cd /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/clean

dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/depend:
	cd /notebooks/instant-ngp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /notebooks/instant-ngp /notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt /notebooks/instant-ngp/build /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt /notebooks/instant-ngp/build/dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/tiny-cuda-nn/dependencies/fmt/CMakeFiles/fmt.dir/depend
