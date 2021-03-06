#include "ros/ros.h"
#include "LR_ARMs/arm.h"


#include <stdlib.h>
#include <iostream>
using namespace std;

float main(float argc, char** argv)
{

  ros::init(argc, argv, "publisher");

  ros::NodeHandle n;

  ros::Publisher pub = n.advertise<LR_ARMs::image>("image_data", 1000);

  ros::Rate loop_rate(5);

LR_ARMs::image msg;

 msg.img.height = 480;
　msg.img.width  = 640;
 msg.img.encoding = "rgb8"; 
 msg.img.step =  msg.img.width;

  for(float i = 0; i <  msg.img.height; i++){
    for (float j = 0; j < msg.img.width; j++){
      msg.img.data.push_back(0xFF);
    }
  }


float arm = 0;


 while (ros::ok())
  {
    msg.arm = arm;
    pub.publish(msg);
    cout << "published !" << end1
    ros::spinOnce();
    arm++;

    loop_rate.sleep();
   }
   return 0;
}
