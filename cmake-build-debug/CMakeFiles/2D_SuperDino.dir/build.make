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
CMAKE_COMMAND = /home/daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/daniel/dev/C++ projects/2D_SuperDino"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2D_SuperDino.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2D_SuperDino.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2D_SuperDino.dir/flags.make

CMakeFiles/2D_SuperDino.dir/src/main.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/main.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/main.cpp"

CMakeFiles/2D_SuperDino.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/main.cpp" > CMakeFiles/2D_SuperDino.dir/src/main.cpp.i

CMakeFiles/2D_SuperDino.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/main.cpp" -o CMakeFiles/2D_SuperDino.dir/src/main.cpp.s

CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.o: ../src/AssetManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/AssetManager.cpp"

CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/AssetManager.cpp" > CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.i

CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/AssetManager.cpp" -o CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.s

CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.o: ../src/Collision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/Collision.cpp"

CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/Collision.cpp" > CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.i

CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/Collision.cpp" -o CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.s

CMakeFiles/2D_SuperDino.dir/src/Game.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/Game.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/Game.cpp"

CMakeFiles/2D_SuperDino.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/Game.cpp" > CMakeFiles/2D_SuperDino.dir/src/Game.cpp.i

CMakeFiles/2D_SuperDino.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/Game.cpp" -o CMakeFiles/2D_SuperDino.dir/src/Game.cpp.s

CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.o: ../src/TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/TextureManager.cpp"

CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/TextureManager.cpp" > CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.i

CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/TextureManager.cpp" -o CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.s

CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.o: ../src/Vector2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/Vector2D.cpp"

CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/Vector2D.cpp" > CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.i

CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/Vector2D.cpp" -o CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.s

CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.o: CMakeFiles/2D_SuperDino.dir/flags.make
CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.o: ../src/ECS/ECS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.o -c "/home/daniel/dev/C++ projects/2D_SuperDino/src/ECS/ECS.cpp"

CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/daniel/dev/C++ projects/2D_SuperDino/src/ECS/ECS.cpp" > CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.i

CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/daniel/dev/C++ projects/2D_SuperDino/src/ECS/ECS.cpp" -o CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.s

# Object files for target 2D_SuperDino
2D_SuperDino_OBJECTS = \
"CMakeFiles/2D_SuperDino.dir/src/main.cpp.o" \
"CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.o" \
"CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.o" \
"CMakeFiles/2D_SuperDino.dir/src/Game.cpp.o" \
"CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.o" \
"CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.o" \
"CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.o"

# External object files for target 2D_SuperDino
2D_SuperDino_EXTERNAL_OBJECTS =

2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/main.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/AssetManager.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/Collision.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/Game.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/TextureManager.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/Vector2D.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/src/ECS/ECS.cpp.o
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/build.make
2D_SuperDino: CMakeFiles/2D_SuperDino.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable 2D_SuperDino"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2D_SuperDino.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2D_SuperDino.dir/build: 2D_SuperDino

.PHONY : CMakeFiles/2D_SuperDino.dir/build

CMakeFiles/2D_SuperDino.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2D_SuperDino.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2D_SuperDino.dir/clean

CMakeFiles/2D_SuperDino.dir/depend:
	cd "/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/daniel/dev/C++ projects/2D_SuperDino" "/home/daniel/dev/C++ projects/2D_SuperDino" "/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug" "/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug" "/home/daniel/dev/C++ projects/2D_SuperDino/cmake-build-debug/CMakeFiles/2D_SuperDino.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2D_SuperDino.dir/depend

