#!/usr/bin/env python3
import rclpy
from rclpy.node import Node
from rcl_interfaces.msg import ParameterDescriptor

from std_msgs.msg import String

from ackermann_msgs.msg import AckermannDriveStamped

class Publisher(Node):

    def __init__(self):
        super().__init__('publisher')
        self.publisher_ = self.create_publisher(AckermannDriveStamped, 'drive', 10)
        self.msg = AckermannDriveStamped()
        param_descriptor = ParameterDescriptor(
                description="Sets speed and angle")
        self.declare_parameter('v',0.0)
        self.declare_parameter('d',0.0)
        timer_period = 0.5  # seconds
        self.timer = self.create_timer(timer_period, self.timer_callback)
        self.i = 0

    def timer_callback(self):
        v = self.get_parameter('v').value
        d= self.get_parameter('d').value
        msg = AckermannDriveStamped()
        msg.drive.steering_angle = d
        msg.drive.speed = v
        self.publisher_.publish(msg)
        print(self.i)
        self.i += 1


def main(args=None):
    rclpy.init(args=args)

    publisher = Publisher()

    rclpy.spin(publisher)

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    publisher.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
