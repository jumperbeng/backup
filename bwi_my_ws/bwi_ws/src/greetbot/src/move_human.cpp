#include <string>
#include <ros/ros.h>
#include <gazebo_msgs/ModelState.h>
#include <geometry_msgs/Pose.h>
#include <tf/transform_broadcaster.h>

int main(int argc, char** argv) {
    ros::init(argc, argv, "state_publisher");
    ros::NodeHandle n;
    ros::Publisher model_pub = n.advertise<gazebo_msgs::ModelState>("/gazebo/set_model_state", 1);
    ros::Rate loop_rate(30);

    const double degree = M_PI/180;

    // human state
    double cnt=0.0;
    // message declarations
    gazebo_msgs::ModelState model_state;


    while (ros::ok()) {
	model_state.model_name="human";
	model_state.pose.position.x=0.0;
	model_state.pose.position.y=cnt;
	model_state.pose.position.z=0.0;

	model_state.pose.orientation.x=0.0;
	model_state.pose.orientation.y=0.0;
	model_state.pose.orientation.z=0.0;



        //send the joint state and transform
        model_pub.publish(model_state);

	model_state.model_name="segbot";
	model_state.pose.position.x=cnt;
	model_state.pose.position.y=0.0;
	model_pub.publish(model_state);

	cnt=cnt-0.02;
        // This will adjust as needed per iteration
        loop_rate.sleep();
    }


    return 0;
}
