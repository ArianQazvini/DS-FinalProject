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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ASUS\Desktop\DS\HW3\Q4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ASUS\Desktop\DS\HW3\Q4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Q4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q4.dir/flags.make

CMakeFiles/Q4.dir/main.c.obj: CMakeFiles/Q4.dir/flags.make
CMakeFiles/Q4.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ASUS\Desktop\DS\HW3\Q4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Q4.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Q4.dir\main.c.obj   -c C:\Users\ASUS\Desktop\DS\HW3\Q4\main.c

CMakeFiles/Q4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Q4.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ASUS\Desktop\DS\HW3\Q4\main.c > CMakeFiles\Q4.dir\main.c.i

CMakeFiles/Q4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Q4.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ASUS\Desktop\DS\HW3\Q4\main.c -o CMakeFiles\Q4.dir\main.c.s

# Object files for target Q4
Q4_OBJECTS = \
"CMakeFiles/Q4.dir/main.c.obj"

# External object files for target Q4
Q4_EXTERNAL_OBJECTS =

Q4.exe: CMakeFiles/Q4.dir/main.c.obj
Q4.exe: CMakeFiles/Q4.dir/build.make
Q4.exe: CMakeFiles/Q4.dir/linklibs.rsp
Q4.exe: CMakeFiles/Q4.dir/objects1.rsp
Q4.exe: CMakeFiles/Q4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ASUS\Desktop\DS\HW3\Q4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Q4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Q4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q4.dir/build: Q4.exe

.PHONY : CMakeFiles/Q4.dir/build

CMakeFiles/Q4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Q4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Q4.dir/clean

CMakeFiles/Q4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ASUS\Desktop\DS\HW3\Q4 C:\Users\ASUS\Desktop\DS\HW3\Q4 C:\Users\ASUS\Desktop\DS\HW3\Q4\cmake-build-debug C:\Users\ASUS\Desktop\DS\HW3\Q4\cmake-build-debug C:\Users\ASUS\Desktop\DS\HW3\Q4\cmake-build-debug\CMakeFiles\Q4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q4.dir/depend

