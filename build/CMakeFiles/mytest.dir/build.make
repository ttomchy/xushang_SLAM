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
include CMakeFiles/mytest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mytest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytest.dir/flags.make

CMakeFiles/mytest.dir/src/mytest.cpp.o: CMakeFiles/mytest.dir/flags.make
CMakeFiles/mytest.dir/src/mytest.cpp.o: ../src/mytest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shang/cpp_ws/practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mytest.dir/src/mytest.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mytest.dir/src/mytest.cpp.o -c /home/shang/cpp_ws/practice/src/mytest.cpp

CMakeFiles/mytest.dir/src/mytest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytest.dir/src/mytest.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shang/cpp_ws/practice/src/mytest.cpp > CMakeFiles/mytest.dir/src/mytest.cpp.i

CMakeFiles/mytest.dir/src/mytest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytest.dir/src/mytest.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shang/cpp_ws/practice/src/mytest.cpp -o CMakeFiles/mytest.dir/src/mytest.cpp.s

CMakeFiles/mytest.dir/src/mytest.cpp.o.requires:
.PHONY : CMakeFiles/mytest.dir/src/mytest.cpp.o.requires

CMakeFiles/mytest.dir/src/mytest.cpp.o.provides: CMakeFiles/mytest.dir/src/mytest.cpp.o.requires
	$(MAKE) -f CMakeFiles/mytest.dir/build.make CMakeFiles/mytest.dir/src/mytest.cpp.o.provides.build
.PHONY : CMakeFiles/mytest.dir/src/mytest.cpp.o.provides

CMakeFiles/mytest.dir/src/mytest.cpp.o.provides.build: CMakeFiles/mytest.dir/src/mytest.cpp.o

# Object files for target mytest
mytest_OBJECTS = \
"CMakeFiles/mytest.dir/src/mytest.cpp.o"

# External object files for target mytest
mytest_EXTERNAL_OBJECTS =

../bin/mytest: CMakeFiles/mytest.dir/src/mytest.cpp.o
../bin/mytest: CMakeFiles/mytest.dir/build.make
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../bin/mytest: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../bin/mytest: CMakeFiles/mytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/mytest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytest.dir/build: ../bin/mytest
.PHONY : CMakeFiles/mytest.dir/build

CMakeFiles/mytest.dir/requires: CMakeFiles/mytest.dir/src/mytest.cpp.o.requires
.PHONY : CMakeFiles/mytest.dir/requires

CMakeFiles/mytest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytest.dir/clean

CMakeFiles/mytest.dir/depend:
	cd /home/shang/cpp_ws/practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build /home/shang/cpp_ws/practice/build/CMakeFiles/mytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytest.dir/depend

