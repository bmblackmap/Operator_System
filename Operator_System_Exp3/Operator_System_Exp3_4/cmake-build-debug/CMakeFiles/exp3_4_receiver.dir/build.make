# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/software/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/software/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leslie/workplace/Operator_System/exp3/exp3_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exp3_4_receiver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exp3_4_receiver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exp3_4_receiver.dir/flags.make

CMakeFiles/exp3_4_receiver.dir/receiver.c.o: CMakeFiles/exp3_4_receiver.dir/flags.make
CMakeFiles/exp3_4_receiver.dir/receiver.c.o: ../receiver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exp3_4_receiver.dir/receiver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exp3_4_receiver.dir/receiver.c.o   -c /home/leslie/workplace/Operator_System/exp3/exp3_4/receiver.c

CMakeFiles/exp3_4_receiver.dir/receiver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exp3_4_receiver.dir/receiver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leslie/workplace/Operator_System/exp3/exp3_4/receiver.c > CMakeFiles/exp3_4_receiver.dir/receiver.c.i

CMakeFiles/exp3_4_receiver.dir/receiver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exp3_4_receiver.dir/receiver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leslie/workplace/Operator_System/exp3/exp3_4/receiver.c -o CMakeFiles/exp3_4_receiver.dir/receiver.c.s

# Object files for target exp3_4_receiver
exp3_4_receiver_OBJECTS = \
"CMakeFiles/exp3_4_receiver.dir/receiver.c.o"

# External object files for target exp3_4_receiver
exp3_4_receiver_EXTERNAL_OBJECTS =

exp3_4_receiver: CMakeFiles/exp3_4_receiver.dir/receiver.c.o
exp3_4_receiver: CMakeFiles/exp3_4_receiver.dir/build.make
exp3_4_receiver: CMakeFiles/exp3_4_receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exp3_4_receiver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exp3_4_receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exp3_4_receiver.dir/build: exp3_4_receiver

.PHONY : CMakeFiles/exp3_4_receiver.dir/build

CMakeFiles/exp3_4_receiver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exp3_4_receiver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exp3_4_receiver.dir/clean

CMakeFiles/exp3_4_receiver.dir/depend:
	cd /home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leslie/workplace/Operator_System/exp3/exp3_4 /home/leslie/workplace/Operator_System/exp3/exp3_4 /home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug /home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug /home/leslie/workplace/Operator_System/exp3/exp3_4/cmake-build-debug/CMakeFiles/exp3_4_receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exp3_4_receiver.dir/depend
