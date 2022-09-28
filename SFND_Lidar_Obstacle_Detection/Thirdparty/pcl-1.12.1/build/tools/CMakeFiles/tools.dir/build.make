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

# Utility rule file for tools.

# Include the progress variables for this target.
include tools/CMakeFiles/tools.dir/progress.make

tools/CMakeFiles/tools: bin/pcl_sac_segmentation_plane
tools/CMakeFiles/tools: bin/pcl_plane_projection
tools/CMakeFiles/tools: bin/pcl_normal_estimation
tools/CMakeFiles/tools: bin/pcl_uniform_sampling
tools/CMakeFiles/tools: bin/pcl_boundary_estimation
tools/CMakeFiles/tools: bin/pcl_cluster_extraction
tools/CMakeFiles/tools: bin/pcl_fpfh_estimation
tools/CMakeFiles/tools: bin/pcl_pcd2ply
tools/CMakeFiles/tools: bin/pcl_ply2pcd
tools/CMakeFiles/tools: bin/pcl_xyz2pcd
tools/CMakeFiles/tools: bin/pcl_pclzf2pcd
tools/CMakeFiles/tools: bin/pcl_pcd2vtk
tools/CMakeFiles/tools: bin/pcl_vfh_estimation
tools/CMakeFiles/tools: bin/pcl_spin_estimation
tools/CMakeFiles/tools: bin/pcl_voxel_grid
tools/CMakeFiles/tools: bin/pcl_passthrough_filter
tools/CMakeFiles/tools: bin/pcl_radius_filter
tools/CMakeFiles/tools: bin/pcl_extract_feature
tools/CMakeFiles/tools: bin/pcl_compute_cloud_error
tools/CMakeFiles/tools: bin/pcl_train_unary_classifier
tools/CMakeFiles/tools: bin/pcl_unary_classifier_segment
tools/CMakeFiles/tools: bin/pcl_crf_segmentation
tools/CMakeFiles/tools: bin/pcl_add_gaussian_noise
tools/CMakeFiles/tools: bin/pcl_outlier_removal
tools/CMakeFiles/tools: bin/pcl_mls_smoothing
tools/CMakeFiles/tools: bin/pcl_marching_cubes_reconstruction
tools/CMakeFiles/tools: bin/pcl_gp3_surface
tools/CMakeFiles/tools: bin/pcl_icp
tools/CMakeFiles/tools: bin/pcl_icp2d
tools/CMakeFiles/tools: bin/pcl_elch
tools/CMakeFiles/tools: bin/pcl_lum
tools/CMakeFiles/tools: bin/pcl_ndt2d
tools/CMakeFiles/tools: bin/pcl_ndt3d
tools/CMakeFiles/tools: bin/pcl_pcd_change_viewpoint
tools/CMakeFiles/tools: bin/pcl_concatenate_points_pcd
tools/CMakeFiles/tools: bin/pcl_poisson_reconstruction
tools/CMakeFiles/tools: bin/pcl_train_linemod_template
tools/CMakeFiles/tools: bin/pcl_match_linemod_template
tools/CMakeFiles/tools: bin/pcl_linemod_detection
tools/CMakeFiles/tools: bin/pcl_fast_bilateral_filter
tools/CMakeFiles/tools: bin/pcl_demean_cloud
tools/CMakeFiles/tools: bin/pcl_compute_hausdorff
tools/CMakeFiles/tools: bin/pcl_morph
tools/CMakeFiles/tools: bin/pcl_progressive_morphological_filter
tools/CMakeFiles/tools: bin/pcl_generate
tools/CMakeFiles/tools: bin/pcl_local_max
tools/CMakeFiles/tools: bin/pcl_grid_min
tools/CMakeFiles/tools: bin/pcl_oni2pcd
tools/CMakeFiles/tools: bin/pcl_crop_to_hull
tools/CMakeFiles/tools: bin/pcl_compute_hull
tools/CMakeFiles/tools: bin/pcl_png2pcd
tools/CMakeFiles/tools: bin/pcl_pcd2png
tools/CMakeFiles/tools: bin/pcl_tiff2pcd
tools/CMakeFiles/tools: bin/pcl_ply2vtk
tools/CMakeFiles/tools: bin/pcl_vtk2ply
tools/CMakeFiles/tools: bin/pcl_vtk2obj
tools/CMakeFiles/tools: bin/pcl_obj2vtk
tools/CMakeFiles/tools: bin/pcl_obj2pcd
tools/CMakeFiles/tools: bin/pcl_obj2ply
tools/CMakeFiles/tools: bin/pcl_vtk2pcd
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_model_opps
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_hash_table
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_scene_opps
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_accepted_hypotheses
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_orr_octree
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_orr_octree_zprojection
tools/CMakeFiles/tools: bin/pcl_obj_rec_ransac_result
tools/CMakeFiles/tools: bin/pcl_registration_visualizer
tools/CMakeFiles/tools: bin/pcl_octree_viewer
tools/CMakeFiles/tools: bin/pcl_mesh2pcd
tools/CMakeFiles/tools: bin/pcl_mesh_sampling
tools/CMakeFiles/tools: bin/pcl_virtual_scanner
tools/CMakeFiles/tools: bin/pcl_voxel_grid_occlusion_estimation
tools/CMakeFiles/tools: bin/pcl_viewer
tools/CMakeFiles/tools: bin/pcl_pcd_image_viewer
tools/CMakeFiles/tools: bin/pcl_timed_trigger_test
tools/CMakeFiles/tools: bin/pcl_hdl_viewer_simple
tools/CMakeFiles/tools: bin/pcl_vlp_viewer
tools/CMakeFiles/tools: bin/pcl_openni_save_image
tools/CMakeFiles/tools: bin/pcl_pcd_grabber_viewer
tools/CMakeFiles/tools: bin/pcl_image_grabber_saver
tools/CMakeFiles/tools: bin/pcl_image_grabber_viewer
tools/CMakeFiles/tools: bin/pcl_oni_viewer
tools/CMakeFiles/tools: bin/pcl_openni_viewer
tools/CMakeFiles/tools: bin/pcl_openni_image
tools/CMakeFiles/tools: bin/pcl_openni2_viewer
tools/CMakeFiles/tools: bin/pcl_transform_point_cloud
tools/CMakeFiles/tools: bin/pcl_transform_from_viewpoint


tools: tools/CMakeFiles/tools
tools: tools/CMakeFiles/tools.dir/build.make

.PHONY : tools

# Rule to build all files generated by this target.
tools/CMakeFiles/tools.dir/build: tools

.PHONY : tools/CMakeFiles/tools.dir/build

tools/CMakeFiles/tools.dir/clean:
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/tools.dir/clean

tools/CMakeFiles/tools.dir/depend:
	cd /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1 /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/tools /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools /home/zartris/code/cpp/Sensor-fusion-course/SFND_Lidar_Obstacle_Detection/Thirdparty/pcl-1.12.1/build/tools/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/tools.dir/depend
