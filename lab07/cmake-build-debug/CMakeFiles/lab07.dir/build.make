# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Truman-CS180-Course\lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Truman-CS180-Course\lab07\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab07.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab07.dir/flags.make

CMakeFiles/lab07.dir/main.cpp.obj: CMakeFiles/lab07.dir/flags.make
CMakeFiles/lab07.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Truman-CS180-Course\lab07\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab07.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab07.dir\main.cpp.obj -c D:\Truman-CS180-Course\lab07\main.cpp

CMakeFiles/lab07.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab07.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Truman-CS180-Course\lab07\main.cpp > CMakeFiles\lab07.dir\main.cpp.i

CMakeFiles/lab07.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab07.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Truman-CS180-Course\lab07\main.cpp -o CMakeFiles\lab07.dir\main.cpp.s

# Object files for target lab07
lab07_OBJECTS = \
"CMakeFiles/lab07.dir/main.cpp.obj"

# External object files for target lab07
lab07_EXTERNAL_OBJECTS =

lab07.exe: CMakeFiles/lab07.dir/main.cpp.obj
lab07.exe: CMakeFiles/lab07.dir/build.make
lab07.exe: CMakeFiles/lab07.dir/linklibs.rsp
lab07.exe: CMakeFiles/lab07.dir/objects1.rsp
lab07.exe: CMakeFiles/lab07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Truman-CS180-Course\lab07\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab07.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab07.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab07.dir/build: lab07.exe

.PHONY : CMakeFiles/lab07.dir/build

CMakeFiles/lab07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab07.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab07.dir/clean

CMakeFiles/lab07.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Truman-CS180-Course\lab07 D:\Truman-CS180-Course\lab07 D:\Truman-CS180-Course\lab07\cmake-build-debug D:\Truman-CS180-Course\lab07\cmake-build-debug D:\Truman-CS180-Course\lab07\cmake-build-debug\CMakeFiles\lab07.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab07.dir/depend

