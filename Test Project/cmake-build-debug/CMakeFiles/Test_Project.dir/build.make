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
CMAKE_SOURCE_DIR = "D:\Truman-CS180-Course\Test Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Truman-CS180-Course\Test Project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Test_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test_Project.dir/flags.make

CMakeFiles/Test_Project.dir/main.cpp.obj: CMakeFiles/Test_Project.dir/flags.make
CMakeFiles/Test_Project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Truman-CS180-Course\Test Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test_Project.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test_Project.dir\main.cpp.obj -c "D:\Truman-CS180-Course\Test Project\main.cpp"

CMakeFiles/Test_Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Project.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Truman-CS180-Course\Test Project\main.cpp" > CMakeFiles\Test_Project.dir\main.cpp.i

CMakeFiles/Test_Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Project.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Truman-CS180-Course\Test Project\main.cpp" -o CMakeFiles\Test_Project.dir\main.cpp.s

# Object files for target Test_Project
Test_Project_OBJECTS = \
"CMakeFiles/Test_Project.dir/main.cpp.obj"

# External object files for target Test_Project
Test_Project_EXTERNAL_OBJECTS =

Test_Project.exe: CMakeFiles/Test_Project.dir/main.cpp.obj
Test_Project.exe: CMakeFiles/Test_Project.dir/build.make
Test_Project.exe: CMakeFiles/Test_Project.dir/linklibs.rsp
Test_Project.exe: CMakeFiles/Test_Project.dir/objects1.rsp
Test_Project.exe: CMakeFiles/Test_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Truman-CS180-Course\Test Project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test_Project.dir/build: Test_Project.exe

.PHONY : CMakeFiles/Test_Project.dir/build

CMakeFiles/Test_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test_Project.dir/clean

CMakeFiles/Test_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Truman-CS180-Course\Test Project" "D:\Truman-CS180-Course\Test Project" "D:\Truman-CS180-Course\Test Project\cmake-build-debug" "D:\Truman-CS180-Course\Test Project\cmake-build-debug" "D:\Truman-CS180-Course\Test Project\cmake-build-debug\CMakeFiles\Test_Project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test_Project.dir/depend
