# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/logiyax/workshop/recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/logiyax/workshop/recognition/build

# Include any dependencies generated for this target.
include CMakeFiles/tzt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tzt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tzt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tzt.dir/flags.make

CMakeFiles/tzt.dir/src/main.cpp.o: CMakeFiles/tzt.dir/flags.make
CMakeFiles/tzt.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/tzt.dir/src/main.cpp.o: CMakeFiles/tzt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logiyax/workshop/recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tzt.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tzt.dir/src/main.cpp.o -MF CMakeFiles/tzt.dir/src/main.cpp.o.d -o CMakeFiles/tzt.dir/src/main.cpp.o -c /home/logiyax/workshop/recognition/src/main.cpp

CMakeFiles/tzt.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tzt.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logiyax/workshop/recognition/src/main.cpp > CMakeFiles/tzt.dir/src/main.cpp.i

CMakeFiles/tzt.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tzt.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logiyax/workshop/recognition/src/main.cpp -o CMakeFiles/tzt.dir/src/main.cpp.s

# Object files for target tzt
tzt_OBJECTS = \
"CMakeFiles/tzt.dir/src/main.cpp.o"

# External object files for target tzt
tzt_EXTERNAL_OBJECTS =

tzt: CMakeFiles/tzt.dir/src/main.cpp.o
tzt: CMakeFiles/tzt.dir/build.make
tzt: /usr/local/lib/libopencv_gapi.so.4.10.0
tzt: /usr/local/lib/libopencv_highgui.so.4.10.0
tzt: /usr/local/lib/libopencv_ml.so.4.10.0
tzt: /usr/local/lib/libopencv_objdetect.so.4.10.0
tzt: /usr/local/lib/libopencv_photo.so.4.10.0
tzt: /usr/local/lib/libopencv_stitching.so.4.10.0
tzt: /usr/local/lib/libopencv_video.so.4.10.0
tzt: /usr/local/lib/libopencv_videoio.so.4.10.0
tzt: /usr/local/lib/libopencv_imgcodecs.so.4.10.0
tzt: /usr/local/lib/libopencv_dnn.so.4.10.0
tzt: /usr/local/lib/libopencv_calib3d.so.4.10.0
tzt: /usr/local/lib/libopencv_features2d.so.4.10.0
tzt: /usr/local/lib/libopencv_flann.so.4.10.0
tzt: /usr/local/lib/libopencv_imgproc.so.4.10.0
tzt: /usr/local/lib/libopencv_core.so.4.10.0
tzt: CMakeFiles/tzt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/logiyax/workshop/recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tzt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tzt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tzt.dir/build: tzt
.PHONY : CMakeFiles/tzt.dir/build

CMakeFiles/tzt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tzt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tzt.dir/clean

CMakeFiles/tzt.dir/depend:
	cd /home/logiyax/workshop/recognition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/logiyax/workshop/recognition /home/logiyax/workshop/recognition /home/logiyax/workshop/recognition/build /home/logiyax/workshop/recognition/build /home/logiyax/workshop/recognition/build/CMakeFiles/tzt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tzt.dir/depend

