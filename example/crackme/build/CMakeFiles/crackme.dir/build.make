# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build

# Include any dependencies generated for this target.
include CMakeFiles/crackme.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crackme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crackme.dir/flags.make

CMakeFiles/crackme.dir/src/crackme.c.o: CMakeFiles/crackme.dir/flags.make
CMakeFiles/crackme.dir/src/crackme.c.o: ../src/crackme.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/crackme.dir/src/crackme.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crackme.dir/src/crackme.c.o   -c /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/src/crackme.c

CMakeFiles/crackme.dir/src/crackme.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crackme.dir/src/crackme.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/src/crackme.c > CMakeFiles/crackme.dir/src/crackme.c.i

CMakeFiles/crackme.dir/src/crackme.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crackme.dir/src/crackme.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/src/crackme.c -o CMakeFiles/crackme.dir/src/crackme.c.s

CMakeFiles/crackme.dir/src/anti_debug.c.o: CMakeFiles/crackme.dir/flags.make
CMakeFiles/crackme.dir/src/anti_debug.c.o: ../src/anti_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/crackme.dir/src/anti_debug.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crackme.dir/src/anti_debug.c.o   -c /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/src/anti_debug.c

CMakeFiles/crackme.dir/src/anti_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crackme.dir/src/anti_debug.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/src/anti_debug.c > CMakeFiles/crackme.dir/src/anti_debug.c.i

CMakeFiles/crackme.dir/src/anti_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crackme.dir/src/anti_debug.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/src/anti_debug.c -o CMakeFiles/crackme.dir/src/anti_debug.c.s

# Object files for target crackme
crackme_OBJECTS = \
"CMakeFiles/crackme.dir/src/crackme.c.o" \
"CMakeFiles/crackme.dir/src/anti_debug.c.o"

# External object files for target crackme
crackme_EXTERNAL_OBJECTS =

../bin/crackme: CMakeFiles/crackme.dir/src/crackme.c.o
../bin/crackme: CMakeFiles/crackme.dir/src/anti_debug.c.o
../bin/crackme: CMakeFiles/crackme.dir/build.make
../bin/crackme: CMakeFiles/crackme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/crackme"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crackme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crackme.dir/build: ../bin/crackme

.PHONY : CMakeFiles/crackme.dir/build

CMakeFiles/crackme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crackme.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crackme.dir/clean

CMakeFiles/crackme.dir/depend:
	cd /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build /home/magnussen/Documents/Cours/ENSIBS/2A/Compilateur_Anti_Reverse/Embuche/v2/example/crackme/build/CMakeFiles/crackme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crackme.dir/depend

