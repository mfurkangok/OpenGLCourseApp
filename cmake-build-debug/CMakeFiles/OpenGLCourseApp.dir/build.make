# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gokf/Developer/cpp/OpenGLCourseApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLCourseApp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OpenGLCourseApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLCourseApp.dir/flags.make

CMakeFiles/OpenGLCourseApp.dir/src/glad.c.o: CMakeFiles/OpenGLCourseApp.dir/flags.make
CMakeFiles/OpenGLCourseApp.dir/src/glad.c.o: ../src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OpenGLCourseApp.dir/src/glad.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OpenGLCourseApp.dir/src/glad.c.o -c /Users/gokf/Developer/cpp/OpenGLCourseApp/src/glad.c

CMakeFiles/OpenGLCourseApp.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLCourseApp.dir/src/glad.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gokf/Developer/cpp/OpenGLCourseApp/src/glad.c > CMakeFiles/OpenGLCourseApp.dir/src/glad.c.i

CMakeFiles/OpenGLCourseApp.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLCourseApp.dir/src/glad.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gokf/Developer/cpp/OpenGLCourseApp/src/glad.c -o CMakeFiles/OpenGLCourseApp.dir/src/glad.c.s

CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.o: CMakeFiles/OpenGLCourseApp.dir/flags.make
CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.o -c /Users/gokf/Developer/cpp/OpenGLCourseApp/src/main.cpp

CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gokf/Developer/cpp/OpenGLCourseApp/src/main.cpp > CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.i

CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gokf/Developer/cpp/OpenGLCourseApp/src/main.cpp -o CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.s

CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.o: CMakeFiles/OpenGLCourseApp.dir/flags.make
CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.o: ../src/Mesh/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.o -c /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Mesh/Mesh.cpp

CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Mesh/Mesh.cpp > CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.i

CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Mesh/Mesh.cpp -o CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.s

CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.o: CMakeFiles/OpenGLCourseApp.dir/flags.make
CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.o: ../src/Shader/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.o -c /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Shader/Shader.cpp

CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Shader/Shader.cpp > CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.i

CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Shader/Shader.cpp -o CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.s

CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.o: CMakeFiles/OpenGLCourseApp.dir/flags.make
CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.o: ../src/Window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.o -c /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Window/Window.cpp

CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Window/Window.cpp > CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.i

CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Window/Window.cpp -o CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.s

CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.o: CMakeFiles/OpenGLCourseApp.dir/flags.make
CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.o: ../src/Camera/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.o -c /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Camera/Camera.cpp

CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Camera/Camera.cpp > CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.i

CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gokf/Developer/cpp/OpenGLCourseApp/src/Camera/Camera.cpp -o CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.s

# Object files for target OpenGLCourseApp
OpenGLCourseApp_OBJECTS = \
"CMakeFiles/OpenGLCourseApp.dir/src/glad.c.o" \
"CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.o" \
"CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.o" \
"CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.o" \
"CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.o" \
"CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.o"

# External object files for target OpenGLCourseApp
OpenGLCourseApp_EXTERNAL_OBJECTS =

OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/src/glad.c.o
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/src/main.cpp.o
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/src/Mesh/Mesh.cpp.o
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/src/Shader/Shader.cpp.o
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/src/Window/Window.cpp.o
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/src/Camera/Camera.cpp.o
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/build.make
OpenGLCourseApp: /usr/local/Cellar/glew/2.2.0_1/lib/libGLEW.2.2.dylib
OpenGLCourseApp: /usr/local/Cellar/glfw/3.3.4/lib/libglfw.3.dylib
OpenGLCourseApp: CMakeFiles/OpenGLCourseApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable OpenGLCourseApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGLCourseApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLCourseApp.dir/build: OpenGLCourseApp
.PHONY : CMakeFiles/OpenGLCourseApp.dir/build

CMakeFiles/OpenGLCourseApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLCourseApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLCourseApp.dir/clean

CMakeFiles/OpenGLCourseApp.dir/depend:
	cd /Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gokf/Developer/cpp/OpenGLCourseApp /Users/gokf/Developer/cpp/OpenGLCourseApp /Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug /Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug /Users/gokf/Developer/cpp/OpenGLCourseApp/cmake-build-debug/CMakeFiles/OpenGLCourseApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLCourseApp.dir/depend

