# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\Applications\Jetbrains\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = E:\Applications\Jetbrains\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Github\2D-Game-Physics_Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Github\2D-Game-Physics_Practice\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2D_Game_Physics_Practice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2D_Game_Physics_Practice.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2D_Game_Physics_Practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2D_Game_Physics_Practice.dir/flags.make

CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/flags.make
CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/includes_CXX.rsp
CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj: E:/Github/2D-Game-Physics_Practice/src/main.cpp
CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Github\2D-Game-Physics_Practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj -MF CMakeFiles\2D_Game_Physics_Practice.dir\src\main.cpp.obj.d -o CMakeFiles\2D_Game_Physics_Practice.dir\src\main.cpp.obj -c E:\Github\2D-Game-Physics_Practice\src\main.cpp

CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.i"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Github\2D-Game-Physics_Practice\src\main.cpp > CMakeFiles\2D_Game_Physics_Practice.dir\src\main.cpp.i

CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.s"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Github\2D-Game-Physics_Practice\src\main.cpp -o CMakeFiles\2D_Game_Physics_Practice.dir\src\main.cpp.s

CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/flags.make
CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/includes_CXX.rsp
CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj: E:/Github/2D-Game-Physics_Practice/src/Application.cpp
CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Github\2D-Game-Physics_Practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj -MF CMakeFiles\2D_Game_Physics_Practice.dir\src\Application.cpp.obj.d -o CMakeFiles\2D_Game_Physics_Practice.dir\src\Application.cpp.obj -c E:\Github\2D-Game-Physics_Practice\src\Application.cpp

CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.i"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Github\2D-Game-Physics_Practice\src\Application.cpp > CMakeFiles\2D_Game_Physics_Practice.dir\src\Application.cpp.i

CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.s"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Github\2D-Game-Physics_Practice\src\Application.cpp -o CMakeFiles\2D_Game_Physics_Practice.dir\src\Application.cpp.s

CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/flags.make
CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/includes_CXX.rsp
CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj: E:/Github/2D-Game-Physics_Practice/src/Graphics.cpp
CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj: CMakeFiles/2D_Game_Physics_Practice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Github\2D-Game-Physics_Practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj -MF CMakeFiles\2D_Game_Physics_Practice.dir\src\Graphics.cpp.obj.d -o CMakeFiles\2D_Game_Physics_Practice.dir\src\Graphics.cpp.obj -c E:\Github\2D-Game-Physics_Practice\src\Graphics.cpp

CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.i"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Github\2D-Game-Physics_Practice\src\Graphics.cpp > CMakeFiles\2D_Game_Physics_Practice.dir\src\Graphics.cpp.i

CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.s"
	E:\Applications\Jetbrains\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Github\2D-Game-Physics_Practice\src\Graphics.cpp -o CMakeFiles\2D_Game_Physics_Practice.dir\src\Graphics.cpp.s

# Object files for target 2D_Game_Physics_Practice
2D_Game_Physics_Practice_OBJECTS = \
"CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj" \
"CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj" \
"CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj"

# External object files for target 2D_Game_Physics_Practice
2D_Game_Physics_Practice_EXTERNAL_OBJECTS =

2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/src/main.cpp.obj
2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/src/Application.cpp.obj
2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/src/Graphics.cpp.obj
2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/build.make
2D_Game_Physics_Practice.exe: vcpkg_installed/x64-mingw-dynamic/debug/lib/libSDL2_gfx.dll.a
2D_Game_Physics_Practice.exe: vcpkg_installed/x64-mingw-dynamic/debug/lib/libSDL2_imaged.dll.a
2D_Game_Physics_Practice.exe: vcpkg_installed/x64-mingw-dynamic/debug/lib/libSDL2d.dll.a
2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/linkLibs.rsp
2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/objects1.rsp
2D_Game_Physics_Practice.exe: CMakeFiles/2D_Game_Physics_Practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\Github\2D-Game-Physics_Practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 2D_Game_Physics_Practice.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2D_Game_Physics_Practice.dir\link.txt --verbose=$(VERBOSE)
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noprofile -executionpolicy Bypass -file C:/Users/Administrator/.vcpkg-clion/vcpkg/scripts/buildsystems/msbuild/applocal.ps1 -targetBinary E:/Github/2D-Game-Physics_Practice/cmake-build-debug/2D_Game_Physics_Practice.exe -installedDir E:/Github/2D-Game-Physics_Practice/cmake-build-debug/vcpkg_installed/x64-mingw-dynamic/debug/bin -OutVariable out

# Rule to build all files generated by this target.
CMakeFiles/2D_Game_Physics_Practice.dir/build: 2D_Game_Physics_Practice.exe
.PHONY : CMakeFiles/2D_Game_Physics_Practice.dir/build

CMakeFiles/2D_Game_Physics_Practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2D_Game_Physics_Practice.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2D_Game_Physics_Practice.dir/clean

CMakeFiles/2D_Game_Physics_Practice.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Github\2D-Game-Physics_Practice E:\Github\2D-Game-Physics_Practice E:\Github\2D-Game-Physics_Practice\cmake-build-debug E:\Github\2D-Game-Physics_Practice\cmake-build-debug E:\Github\2D-Game-Physics_Practice\cmake-build-debug\CMakeFiles\2D_Game_Physics_Practice.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/2D_Game_Physics_Practice.dir/depend

