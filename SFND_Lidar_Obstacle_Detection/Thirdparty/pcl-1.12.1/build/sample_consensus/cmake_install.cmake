# Install script for directory: /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.12"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_sample_consensus.so.1.12.1"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_sample_consensus.so.1.12"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.12"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_sample_consensus.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so"
         OLD_RPATH "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/sample_consensus/pcl_sample_consensus-1.12.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/sample_consensus" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/boost.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/eigen.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/lmeds.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/method_types.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/mlesac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/model_types.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/msac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/ransac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/rmsac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/rransac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/prosac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_circle.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_circle3d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_cylinder.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_cone.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_line.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_stick.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_normal_parallel_plane.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_normal_plane.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_normal_sphere.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_line.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_plane.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_perpendicular_plane.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_plane.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_registration.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_registration_2d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/sac_model_sphere.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/sample_consensus/impl" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/lmeds.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/mlesac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/msac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/ransac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/rmsac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/rransac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/prosac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle3d.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cylinder.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cone.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_line.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_stick.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_parallel_plane.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_plane.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_sphere.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_line.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_plane.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_perpendicular_plane.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_plane.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration_2d.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/sample_consensus/include/pcl/sample_consensus/impl/sac_model_sphere.hpp"
    )
endif()

