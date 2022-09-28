# Install script for directory: /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.12"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_registration.so.1.12.1"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_registration.so.1.12"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.12.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so.1.12"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib/libpcl_registration.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so"
         OLD_RPATH "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_registration.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/registration/pcl_registration-1.12.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/registration" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/eigen.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/boost.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/boost_graph.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/convergence_criteria.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/default_convergence_criteria.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_estimation.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_estimation_normal_shooting.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_estimation_backprojection.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_estimation_organized_projection.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_distance.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_median_distance.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_surface_normal.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_features.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_one_to_one.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_poly.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_sample_consensus.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_sample_consensus_2d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_trimmed.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_var_trimmed.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_rejection_organized_boundary.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_sorting.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/correspondence_types.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/ia_ransac.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/icp.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/joint_icp.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/incremental_registration.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/icp_nl.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/lum.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/elch.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/meta_registration.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/ndt.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/ndt_2d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/ppf_registration.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/pairwise_graph_registration.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/pyramid_feature_matching.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/registration.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transforms.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_2D.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_svd.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_svd_scale.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_dual_quaternion.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_lm.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_point_to_plane.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_point_to_plane_weighted.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls_weighted.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_symmetric_point_to_plane_lls.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_validation.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_validation_euclidean.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/gicp.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/gicp6d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/bfgs.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/warp_point_rigid.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/warp_point_rigid_6d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/warp_point_rigid_3d.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/distances.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/exceptions.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/sample_consensus_prerejective.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/ia_fpcs.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/ia_kfpcs.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/matching_candidate.h"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/transformation_estimation_3point.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.12/pcl/registration/impl" TYPE FILE FILES
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/default_convergence_criteria.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_estimation.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_estimation_normal_shooting.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_estimation_backprojection.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_estimation_organized_projection.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_distance.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_median_distance.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_surface_normal.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_features.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_one_to_one.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_poly.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus_2d.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_trimmed.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_var_trimmed.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_rejection_organized_boundary.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/correspondence_types.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/ia_ransac.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/icp.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/joint_icp.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/incremental_registration.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/icp_nl.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/elch.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/lum.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/meta_registration.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/ndt.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/ndt_2d.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/ppf_registration.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/pyramid_feature_matching.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/registration.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_2D.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_svd.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_svd_scale.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_dual_quaternion.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_lm.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls_weighted.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_weighted.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_symmetric_point_to_plane_lls.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_validation_euclidean.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/gicp.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/sample_consensus_prerejective.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/ia_fpcs.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/ia_kfpcs.hpp"
    "/home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/registration/include/pcl/registration/impl/transformation_estimation_3point.hpp"
    )
endif()

