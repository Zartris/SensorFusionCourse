# Install script for directory: /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.12"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_ml.so.1.12.1"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_ml.so.1.12"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so.1.12"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_ml.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so"
         OLD_RPATH "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_ml.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/ml/pcl_ml-1.12.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/ml" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/branch_estimator.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/feature_handler.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/multi_channel_2d_comparison_feature.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/multi_channel_2d_comparison_feature_handler.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/multi_channel_2d_data_set.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/multiple_data_2d_example_index.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/point_xy_32i.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/point_xy_32f.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/regression_variance_stats_estimator.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/stats_estimator.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/densecrf.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/pairwise_potential.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/permutohedral.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/svm_wrapper.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/svm.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/kmeans.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/ml/dt" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_forest.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_forest_evaluator.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_forest_trainer.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_tree.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_tree_evaluator.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_tree_trainer.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/dt/decision_tree_data_provider.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/ml/ferns" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/ferns/fern.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/ferns/fern_evaluator.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/ferns/fern_trainer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/ml/impl/dt" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/dt/decision_forest_evaluator.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/dt/decision_forest_trainer.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/dt/decision_tree_evaluator.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/dt/decision_tree_trainer.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/ml/impl/ferns" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/ferns/fern_evaluator.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/ferns/fern_trainer.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/ml/impl/svm" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/ml/include/pcl/ml/impl/svm/svm_wrapper.hpp")
endif()

