# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Program\cmake-3.17.0-rc3-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = D:\Program\cmake-3.17.0-rc3-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CODE\github\leetcode\C_SPACE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CODE\github\leetcode\C_SPACE\build

# Include any dependencies generated for this target.
include 017/CMakeFiles/017.dir/depend.make

# Include the progress variables for this target.
include 017/CMakeFiles/017.dir/progress.make

# Include the compile flags for this target's objects.
include 017/CMakeFiles/017.dir/flags.make

017/CMakeFiles/017.dir/letterCombinations.c.obj: 017/CMakeFiles/017.dir/flags.make
017/CMakeFiles/017.dir/letterCombinations.c.obj: 017/CMakeFiles/017.dir/includes_C.rsp
017/CMakeFiles/017.dir/letterCombinations.c.obj: ../017/letterCombinations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CODE\github\leetcode\C_SPACE\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 017/CMakeFiles/017.dir/letterCombinations.c.obj"
	cd /d D:\CODE\github\leetcode\C_SPACE\build\017 && D:\Program\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\017.dir\letterCombinations.c.obj   -c D:\CODE\github\leetcode\C_SPACE\017\letterCombinations.c

017/CMakeFiles/017.dir/letterCombinations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/017.dir/letterCombinations.c.i"
	cd /d D:\CODE\github\leetcode\C_SPACE\build\017 && D:\Program\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CODE\github\leetcode\C_SPACE\017\letterCombinations.c > CMakeFiles\017.dir\letterCombinations.c.i

017/CMakeFiles/017.dir/letterCombinations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/017.dir/letterCombinations.c.s"
	cd /d D:\CODE\github\leetcode\C_SPACE\build\017 && D:\Program\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CODE\github\leetcode\C_SPACE\017\letterCombinations.c -o CMakeFiles\017.dir\letterCombinations.c.s

# Object files for target 017
017_OBJECTS = \
"CMakeFiles/017.dir/letterCombinations.c.obj"

# External object files for target 017
017_EXTERNAL_OBJECTS =

017/lib017.a: 017/CMakeFiles/017.dir/letterCombinations.c.obj
017/lib017.a: 017/CMakeFiles/017.dir/build.make
017/lib017.a: 017/CMakeFiles/017.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CODE\github\leetcode\C_SPACE\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library lib017.a"
	cd /d D:\CODE\github\leetcode\C_SPACE\build\017 && $(CMAKE_COMMAND) -P CMakeFiles\017.dir\cmake_clean_target.cmake
	cd /d D:\CODE\github\leetcode\C_SPACE\build\017 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\017.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
017/CMakeFiles/017.dir/build: 017/lib017.a

.PHONY : 017/CMakeFiles/017.dir/build

017/CMakeFiles/017.dir/clean:
	cd /d D:\CODE\github\leetcode\C_SPACE\build\017 && $(CMAKE_COMMAND) -P CMakeFiles\017.dir\cmake_clean.cmake
.PHONY : 017/CMakeFiles/017.dir/clean

017/CMakeFiles/017.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CODE\github\leetcode\C_SPACE D:\CODE\github\leetcode\C_SPACE\017 D:\CODE\github\leetcode\C_SPACE\build D:\CODE\github\leetcode\C_SPACE\build\017 D:\CODE\github\leetcode\C_SPACE\build\017\CMakeFiles\017.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 017/CMakeFiles/017.dir/depend
