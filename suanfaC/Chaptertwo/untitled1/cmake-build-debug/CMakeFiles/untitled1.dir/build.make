# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /cygdrive/c/Users/DELL/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/DELL/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled1.dir/flags.make

CMakeFiles/untitled1.dir/main.c.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/untitled1.dir/main.c.o   -c /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/main.c

CMakeFiles/untitled1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/main.c > CMakeFiles/untitled1.dir/main.c.i

CMakeFiles/untitled1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/main.c -o CMakeFiles/untitled1.dir/main.c.s

CMakeFiles/untitled1.dir/main.c.o.requires:

.PHONY : CMakeFiles/untitled1.dir/main.c.o.requires

CMakeFiles/untitled1.dir/main.c.o.provides: CMakeFiles/untitled1.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/untitled1.dir/build.make CMakeFiles/untitled1.dir/main.c.o.provides.build
.PHONY : CMakeFiles/untitled1.dir/main.c.o.provides

CMakeFiles/untitled1.dir/main.c.o.provides.build: CMakeFiles/untitled1.dir/main.c.o


# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles/untitled1.dir/main.c.o"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1.exe: CMakeFiles/untitled1.dir/main.c.o
untitled1.exe: CMakeFiles/untitled1.dir/build.make
untitled1.exe: CMakeFiles/untitled1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable untitled1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled1.dir/build: untitled1.exe

.PHONY : CMakeFiles/untitled1.dir/build

CMakeFiles/untitled1.dir/requires: CMakeFiles/untitled1.dir/main.c.o.requires

.PHONY : CMakeFiles/untitled1.dir/requires

CMakeFiles/untitled1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled1.dir/clean

CMakeFiles/untitled1.dir/depend:
	cd /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1 /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1 /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug /cygdrive/e/zzl/clion/workplace/suanfaC/Chaptertwo/untitled1/cmake-build-debug/CMakeFiles/untitled1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled1.dir/depend

