# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shang/cpp_ws/practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shang/cpp_ws/practice/build

# Include any dependencies generated for this target.
include CMakeFiles/blur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blur.dir/flags.make

CMakeFiles/blur.dir/src/blur.cpp.o: CMakeFiles/blur.dir/flags.make
CMakeFiles/blur.dir/src/blur.cpp.o: ../src/blur.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shang/cpp_ws/practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/blur.dir/src/blur.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/blur.dir/src/blur.cpp.o -c /home/shang/cpp_ws/practice/src/blur.cpp

CMakeFiles/blur.dir/src/blur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blur.dir/src/blur.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shang/cpp_ws/practice/src/blur.cpp > CMakeFiles/blur.dir/src/blur.cpp.i

CMakeFiles/blur.dir/src/blur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blur.dir/src/blur.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shang/cpp_ws/practice/src/blur.cpp -o CMakeFiles/blur.dir/src/blur.cpp.s

CMakeFiles/blur.dir/src/blur.cpp.o.requires:
.PHONY : CMakeFiles/blur.dir/src/blur.cpp.o.requires

CMakeFiles/blur.dir/src/blur.cpp.o.provides: CMakeFiles/blur.dir/src/blur.cpp.o.requires
	$(MAKE) -f CMakeFiles/blur.dir/build.make CMakeFiles/blur.dir/src/blur.cpp.o.provides.build
.PHONY : CMakeFiles/blur.dir/src/blur.cpp.o.provides

CMakeFiles/blur.dir/src/blur.cpp.o.provides.build: CMakeFiles/blur.dir/src/blur.cpp.o

# Object files for target blur
blur_OBJECTS = \
"CMakeFiles/blur.dir/src/blur.cpp.o"

# External object files for target blur
blur_EXTERNAL_OBJECTS =

../bin/blur: CMakeFiles/blur.dir/src/blur.cpp.o
../bin/blur: CMakeFiles/blur.dir/build.make
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/blur: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/blur: CMakeFiles/blur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/blur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blur.dir/build: ../bin/blur
.PHONY : CMakeFiles/blur.dir/build

CMakeFiles/blur.dir/requires: CMakeFiles/blur.dir/src/blur.cpp.o.requires
.PHONY : CMakeFiles/blur.dir/requires

CMakeFiles/blur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blur.dir/clean

CMakeFiles/blur.dir/depend:
	cd /home/shang/cpp_ws/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build/CMakeFiles/blur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blur.dir/depend

