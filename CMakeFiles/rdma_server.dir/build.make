# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/yumj/anaconda3/envs/powerinfer/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/yumj/anaconda3/envs/powerinfer/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yumj/rdma-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yumj/rdma-example

# Include any dependencies generated for this target.
include CMakeFiles/rdma_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rdma_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rdma_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rdma_server.dir/flags.make

CMakeFiles/rdma_server.dir/src/rdma_common.c.o: CMakeFiles/rdma_server.dir/flags.make
CMakeFiles/rdma_server.dir/src/rdma_common.c.o: src/rdma_common.c
CMakeFiles/rdma_server.dir/src/rdma_common.c.o: CMakeFiles/rdma_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yumj/rdma-example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rdma_server.dir/src/rdma_common.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rdma_server.dir/src/rdma_common.c.o -MF CMakeFiles/rdma_server.dir/src/rdma_common.c.o.d -o CMakeFiles/rdma_server.dir/src/rdma_common.c.o -c /home/yumj/rdma-example/src/rdma_common.c

CMakeFiles/rdma_server.dir/src/rdma_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rdma_server.dir/src/rdma_common.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yumj/rdma-example/src/rdma_common.c > CMakeFiles/rdma_server.dir/src/rdma_common.c.i

CMakeFiles/rdma_server.dir/src/rdma_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rdma_server.dir/src/rdma_common.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yumj/rdma-example/src/rdma_common.c -o CMakeFiles/rdma_server.dir/src/rdma_common.c.s

CMakeFiles/rdma_server.dir/src/rdma_server.c.o: CMakeFiles/rdma_server.dir/flags.make
CMakeFiles/rdma_server.dir/src/rdma_server.c.o: src/rdma_server.c
CMakeFiles/rdma_server.dir/src/rdma_server.c.o: CMakeFiles/rdma_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/yumj/rdma-example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rdma_server.dir/src/rdma_server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/rdma_server.dir/src/rdma_server.c.o -MF CMakeFiles/rdma_server.dir/src/rdma_server.c.o.d -o CMakeFiles/rdma_server.dir/src/rdma_server.c.o -c /home/yumj/rdma-example/src/rdma_server.c

CMakeFiles/rdma_server.dir/src/rdma_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/rdma_server.dir/src/rdma_server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yumj/rdma-example/src/rdma_server.c > CMakeFiles/rdma_server.dir/src/rdma_server.c.i

CMakeFiles/rdma_server.dir/src/rdma_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/rdma_server.dir/src/rdma_server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yumj/rdma-example/src/rdma_server.c -o CMakeFiles/rdma_server.dir/src/rdma_server.c.s

# Object files for target rdma_server
rdma_server_OBJECTS = \
"CMakeFiles/rdma_server.dir/src/rdma_common.c.o" \
"CMakeFiles/rdma_server.dir/src/rdma_server.c.o"

# External object files for target rdma_server
rdma_server_EXTERNAL_OBJECTS =

bin/rdma_server: CMakeFiles/rdma_server.dir/src/rdma_common.c.o
bin/rdma_server: CMakeFiles/rdma_server.dir/src/rdma_server.c.o
bin/rdma_server: CMakeFiles/rdma_server.dir/build.make
bin/rdma_server: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/rdma_server: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/rdma_server: CMakeFiles/rdma_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/yumj/rdma-example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/rdma_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdma_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rdma_server.dir/build: bin/rdma_server
.PHONY : CMakeFiles/rdma_server.dir/build

CMakeFiles/rdma_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rdma_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rdma_server.dir/clean

CMakeFiles/rdma_server.dir/depend:
	cd /home/yumj/rdma-example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yumj/rdma-example /home/yumj/rdma-example /home/yumj/rdma-example /home/yumj/rdma-example /home/yumj/rdma-example/CMakeFiles/rdma_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rdma_server.dir/depend

