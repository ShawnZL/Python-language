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
CMAKE_SOURCE_DIR = /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Quote.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Quote.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Quote.dir/flags.make

CMakeFiles/Quote.dir/main.c.o: CMakeFiles/Quote.dir/flags.make
CMakeFiles/Quote.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Quote.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Quote.dir/main.c.o   -c /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/main.c

CMakeFiles/Quote.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Quote.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/main.c > CMakeFiles/Quote.dir/main.c.i

CMakeFiles/Quote.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Quote.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/main.c -o CMakeFiles/Quote.dir/main.c.s

CMakeFiles/Quote.dir/main.c.o.requires:

.PHONY : CMakeFiles/Quote.dir/main.c.o.requires

CMakeFiles/Quote.dir/main.c.o.provides: CMakeFiles/Quote.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Quote.dir/build.make CMakeFiles/Quote.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Quote.dir/main.c.o.provides

CMakeFiles/Quote.dir/main.c.o.provides.build: CMakeFiles/Quote.dir/main.c.o


# Object files for target Quote
Quote_OBJECTS = \
"CMakeFiles/Quote.dir/main.c.o"

# External object files for target Quote
Quote_EXTERNAL_OBJECTS =

Quote.exe: CMakeFiles/Quote.dir/main.c.o
Quote.exe: CMakeFiles/Quote.dir/build.make
Quote.exe: CMakeFiles/Quote.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Quote.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Quote.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Quote.dir/build: Quote.exe

.PHONY : CMakeFiles/Quote.dir/build

CMakeFiles/Quote.dir/requires: CMakeFiles/Quote.dir/main.c.o.requires

.PHONY : CMakeFiles/Quote.dir/requires

CMakeFiles/Quote.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Quote.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Quote.dir/clean

CMakeFiles/Quote.dir/depend:
	cd /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug /cygdrive/e/zzl/clion/workplace/suanfaC/Chapterthree/Quote/cmake-build-debug/CMakeFiles/Quote.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Quote.dir/depend
