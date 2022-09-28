# Install script for directory: /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/include/pcl/pcl_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.12/Modules" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindClangFormat.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindDSSDK.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindEigen.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindEnsenso.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindFLANN.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindGLEW.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindOpenMP.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindOpenNI.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindOpenNI2.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindPcap.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindQhull.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindRSSDK.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindRSSDK2.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FindSphinx.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/FinddavidSDK.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/Findlibusb.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/cmake/Modules/UseCompilerCache.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.12" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/PCLConfig.cmake"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/PCLConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/common/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/kdtree/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/octree/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/search/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/sample_consensus/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/filters/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/2d/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/geometry/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/io/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/features/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/ml/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/segmentation/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/visualization/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/surface/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/registration/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/keypoints/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tracking/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/recognition/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/stereo/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/apps/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/benchmarks/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/cuda/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/outofcore/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/examples/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/gpu/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/people/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/simulation/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/test/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools/cmake_install.cmake")
  include("/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
