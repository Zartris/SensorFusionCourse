# Install script for directory: /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/stereo

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_stereox" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so.1.12"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_stereo.so.1.12.1"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_stereo.so.1.12"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so.1.12"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_stereox" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_stereo.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so"
         OLD_RPATH "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_stereo.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_stereox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/stereo/pcl_stereo-1.12.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_stereox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/stereo" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/stereo/include/pcl/stereo/stereo_grabber.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/stereo/include/pcl/stereo/stereo_matching.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/stereo/include/pcl/stereo/disparity_map_converter.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/stereo/include/pcl/stereo/digital_elevation_map.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_stereox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/stereo/impl" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/stereo/include/pcl/stereo/impl/disparity_map_converter.hpp")
endif()

