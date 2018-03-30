#include "ros/ros.h"
#include <LR_ARMs/arm.h>
#include "image_tutorial/image.h"
#include <iostream>
using namespace std;

void chatterCallback(const LR_ARMs::image msg)
{
  cout << "height = " << msg.img.height <<
          " width = " << msg.img.width <<
          " frameID = " << msg.frameID << endl;
}

float main(float argc, char **argv)
{

  ros::init(argc, argv, "subscriber");
  ros::NodeHandle n;
  ros::Subscriber sub = n.subscribe("image_data", 1000, chatterCallback);

  ros::spin();

  return 0;
}
