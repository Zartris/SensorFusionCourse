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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/pcl_normal_estimation.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_normal_estimation.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_normal_estimation.dir/flags.make

tools/CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.o: tools/CMakeFiles/pcl_normal_estimation.dir/flags.make
tools/CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.o: ../tools/normal_estimation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.o"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.o -c /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools/normal_estimation.cpp

tools/CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.i"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools/normal_estimation.cpp > CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.i

tools/CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.s"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools/normal_estimation.cpp -o CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.s

# Object files for target pcl_normal_estimation
pcl_normal_estimation_OBJECTS = \
"CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.o"

# External object files for target pcl_normal_estimation
pcl_normal_estimation_EXTERNAL_OBJECTS =

bin/pcl_normal_estimation: tools/CMakeFiles/pcl_normal_estimation.dir/normal_estimation.cpp.o
bin/pcl_normal_estimation: tools/CMakeFiles/pcl_normal_estimation.dir/build.make
bin/pcl_normal_estimation: lib/libpcl_io.so.1.12.1
bin/pcl_normal_estimation: lib/libpcl_features.so.1.12.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
bin/pcl_normal_estimation: lib/libpcl_io_ply.so.1.12.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelDIY2-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_normal_estimation: /usr/lib/libOpenNI2.so
bin/pcl_normal_estimation: /usr/lib/libOpenNI.so
bin/pcl_normal_estimation: lib/libpcl_filters.so.1.12.1
bin/pcl_normal_estimation: lib/libpcl_search.so.1.12.1
bin/pcl_normal_estimation: lib/libpcl_kdtree.so.1.12.1
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_normal_estimation: lib/libpcl_octree.so.1.12.1
bin/pcl_normal_estimation: lib/libpcl_sample_consensus.so.1.12.1
bin/pcl_normal_estimation: lib/libpcl_common.so.1.12.1
bin/pcl_normal_estimation: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/pcl_normal_estimation: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_normal_estimation: tools/CMakeFiles/pcl_normal_estimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcl_normal_estimation"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_normal_estimation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_normal_estimation.dir/build: bin/pcl_normal_estimation

.PHONY : tools/CMakeFiles/pcl_normal_estimation.dir/build

tools/CMakeFiles/pcl_normal_estimation.dir/clean:
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_normal_estimation.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_normal_estimation.dir/clean

tools/CMakeFiles/pcl_normal_estimation.dir/depend:
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1 /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools/CMakeFiles/pcl_normal_estimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_normal_estimation.dir/depend

