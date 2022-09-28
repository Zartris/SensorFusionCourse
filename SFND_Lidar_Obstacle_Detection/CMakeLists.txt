cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

add_definitions(-std=c++14)

set(CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS, "${CXX_FLAGS}")

set(PCL_DIR "${PROJECT_SOURCE_DIR}/Thirdparty/pcl-1.12.1/build/PCLConfig.cmake")

project(playback)

find_package(PCL 1.2 REQUIRED)
find_package(Eigen3 3.3.7 REQUIRED)

include_directories(
    ${PCL_INCLUDE_DIRS}
    ${EIGEN3_INCLUDE_DIR}
)
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})
list(REMOVE_ITEM PCL_LIBRARIES "vtkproj4")


add_executable (environment src/environment.cpp src/render/render.cpp src/processPointClouds.cpp)
target_link_libraries (environment ${PCL_LIBRARIES} ${EIGEN3_LIBS})




