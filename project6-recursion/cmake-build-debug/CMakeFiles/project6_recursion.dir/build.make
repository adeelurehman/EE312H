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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\adeel\CLionProjects\EE312H\project6-recursion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project6_recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project6_recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project6_recursion.dir/flags.make

CMakeFiles/project6_recursion.dir/main.cpp.obj: CMakeFiles/project6_recursion.dir/flags.make
CMakeFiles/project6_recursion.dir/main.cpp.obj: CMakeFiles/project6_recursion.dir/includes_CXX.rsp
CMakeFiles/project6_recursion.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project6_recursion.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project6_recursion.dir\main.cpp.obj -c C:\Users\adeel\CLionProjects\EE312H\project6-recursion\main.cpp

CMakeFiles/project6_recursion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project6_recursion.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\adeel\CLionProjects\EE312H\project6-recursion\main.cpp > CMakeFiles\project6_recursion.dir\main.cpp.i

CMakeFiles/project6_recursion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project6_recursion.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\adeel\CLionProjects\EE312H\project6-recursion\main.cpp -o CMakeFiles\project6_recursion.dir\main.cpp.s

CMakeFiles/project6_recursion.dir/Project6.cpp.obj: CMakeFiles/project6_recursion.dir/flags.make
CMakeFiles/project6_recursion.dir/Project6.cpp.obj: CMakeFiles/project6_recursion.dir/includes_CXX.rsp
CMakeFiles/project6_recursion.dir/Project6.cpp.obj: ../Project6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project6_recursion.dir/Project6.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project6_recursion.dir\Project6.cpp.obj -c C:\Users\adeel\CLionProjects\EE312H\project6-recursion\Project6.cpp

CMakeFiles/project6_recursion.dir/Project6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project6_recursion.dir/Project6.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\adeel\CLionProjects\EE312H\project6-recursion\Project6.cpp > CMakeFiles\project6_recursion.dir\Project6.cpp.i

CMakeFiles/project6_recursion.dir/Project6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project6_recursion.dir/Project6.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\adeel\CLionProjects\EE312H\project6-recursion\Project6.cpp -o CMakeFiles\project6_recursion.dir\Project6.cpp.s

# Object files for target project6_recursion
project6_recursion_OBJECTS = \
"CMakeFiles/project6_recursion.dir/main.cpp.obj" \
"CMakeFiles/project6_recursion.dir/Project6.cpp.obj"

# External object files for target project6_recursion
project6_recursion_EXTERNAL_OBJECTS =

project6_recursion.exe: CMakeFiles/project6_recursion.dir/main.cpp.obj
project6_recursion.exe: CMakeFiles/project6_recursion.dir/Project6.cpp.obj
project6_recursion.exe: CMakeFiles/project6_recursion.dir/build.make
project6_recursion.exe: CMakeFiles/project6_recursion.dir/linklibs.rsp
project6_recursion.exe: CMakeFiles/project6_recursion.dir/objects1.rsp
project6_recursion.exe: CMakeFiles/project6_recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable project6_recursion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project6_recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project6_recursion.dir/build: project6_recursion.exe

.PHONY : CMakeFiles/project6_recursion.dir/build

CMakeFiles/project6_recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project6_recursion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project6_recursion.dir/clean

CMakeFiles/project6_recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\adeel\CLionProjects\EE312H\project6-recursion C:\Users\adeel\CLionProjects\EE312H\project6-recursion C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug C:\Users\adeel\CLionProjects\EE312H\project6-recursion\cmake-build-debug\CMakeFiles\project6_recursion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project6_recursion.dir/depend

