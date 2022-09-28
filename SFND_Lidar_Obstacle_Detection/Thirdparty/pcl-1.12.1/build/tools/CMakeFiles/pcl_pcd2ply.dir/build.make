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
include tools/CMakeFiles/pcl_pcd2ply.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_pcd2ply.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_pcd2ply.dir/flags.make

tools/CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.o: tools/CMakeFiles/pcl_pcd2ply.dir/flags.make
tools/CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.o: ../tools/pcd2ply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.o"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.o -c /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools/pcd2ply.cpp

tools/CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.i"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools/pcd2ply.cpp > CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.i

tools/CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.s"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools/pcd2ply.cpp -o CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.s

# Object files for target pcl_pcd2ply
pcl_pcd2ply_OBJECTS = \
"CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.o"

# External object files for target pcl_pcd2ply
pcl_pcd2ply_EXTERNAL_OBJECTS =

bin/pcl_pcd2ply: tools/CMakeFiles/pcl_pcd2ply.dir/pcd2ply.cpp.o
bin/pcl_pcd2ply: tools/CMakeFiles/pcl_pcd2ply.dir/build.make
bin/pcl_pcd2ply: lib/libpcl_io.so.1.12.1
bin/pcl_pcd2ply: lib/libpcl_common.so.1.12.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
bin/pcl_pcd2ply: lib/libpcl_io_ply.so.1.12.1
bin/pcl_pcd2ply: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelDIY2-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_pcd2ply: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_pcd2ply: /usr/lib/libOpenNI2.so
bin/pcl_pcd2ply: /usr/lib/libOpenNI.so
bin/pcl_pcd2ply: tools/CMakeFiles/pcl_pcd2ply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcl_pcd2ply"
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_pcd2ply.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_pcd2ply.dir/build: bin/pcl_pcd2ply

.PHONY : tools/CMakeFiles/pcl_pcd2ply.dir/build

tools/CMakeFiles/pcl_pcd2ply.dir/clean:
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_pcd2ply.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_pcd2ply.dir/clean

tools/CMakeFiles/pcl_pcd2ply.dir/depend:
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1 /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools/CMakeFiles/pcl_pcd2ply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_pcd2ply.dir/depend

