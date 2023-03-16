#include "ros/ros.h"
#include <sensor_msgs/Pointcloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/ros/conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/common/transforms.h>
#include <iostream>
#include <chrono>

ros::Publisher pub;
pcl::PointCloud<pcl::PointXYZI>::Ptr cloud1 (new pcl::PointCloud<pcl::PointXYZI> ());

void 
cloud_cb1 (const sensor_msgs::PointCloud2ConstPtr& cloud_msg)
{
    pcl::PointCloud<pcl::PointXYZI>* source_cloud = new pcl::PointCloud<pcl::PointXYZI>;
    pcl::PointCloud<pcl::PointXYZI>* transformed_cloud = new pcl::PointCloud<pcl::PointXYZI>;
    pcl::PCLPointCloud2* cloud1_pc = new pcl::PCLPointCloud2;
    pcl::fromROSMsg (*cloud_msg, *source_cloud);

    Eigen::Translation3f init_translation(0.0, 0.0, 0.0);
    Eigen::AngleAxisf init_rotation_x( 0.0, Eigen::Vector3f::UnitX());
    Eigen::AngleAxisf init_rotation_y(0.0, Eigen::Vector3f::UnitY());
    Eigen::AngleAxisf init_rotation_z(3.14, Eigen::Vector3f::UnitZ()); 

    Eigen::Matrix4f m = (init_translation * init_rotation_x * init_rotation_y * init_rotation_z).matrix();

    pcl::transformPointCloud (*source_cloud, *transformed_cloud, m);
    pcl::copyPointCloud(*transformed_cloud, *cloud1);
    pcl::toPCLPointCloud2(*cloud1, *cloud1_pc);

    sensor_msgs::PointCloud2 output; 
    pcl_conversions::fromPCL(*cloud1_pc, output);
    pub.publish(output);

    delete source_cloud;
    delete transformed_cloud;
    delete cloud1_pc;
}

int main (int argc, char** argv)
{
  // Initialize ROS
  ros::init (argc, argv, "transform_pc");
  ros::NodeHandle nh;

  // Create a ROS subscriber for the input point cloud
  ros::Subscriber sub1 = nh.subscribe ("lidar_topic", 1, cloud_cb1);

  // Create a ROS publisher for the output model coefficients
  pub = nh.advertise<sensor_msgs::PointCloud2> ("livox_transform", 1);
 
  // Spin
  ros::spin ();
}
