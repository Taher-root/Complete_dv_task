#!/usr/bin/env python3
import rclpy
from rclpy.node import Node

from std_msgs.msg import String
from ackermann_msgs.msg import AckermannDriveStamped

class Subscriber(Node):

    def __init__(self):
        super().__init__('subscriber')
        self.subscription = self.create_subscription(AckermannDriveStamped,'drive',self.listener_callback,10)
        self.subscription  # prevent unused variable warning
        self.publisher_ = self.create_publisher(AckermannDriveStamped, 'drive_relay', 10)
        timer_period = 0.5  # seconds
        self.i =0

    def listener_callback(self, msg):
        self.get_logger().info('I heard: "%f"' % msg.drive.speed)
        ack_msg = AckermannDriveStamped()
        ack_msg.drive.speed=msg.drive.speed*3
        ack_msg.drive.steering_angle=msg.drive.steering_angle*3
        self.publisher_.publish(ack_msg)
        print(ack_msg)
        self.publisher_.publish(msg)
        print(self.i)
        self.i += 1

    
#    def timer_callback(self,msg):
#        msg = AckermannDriveStamped()
#        s=msg.drive.speed*3
#        d=msg.drive.steering_angle*3
#        self.publisher_.publish(msg)
#        print(s+","+d)
#        self.publisher_.publish(msg)
#        print(self.i)
#        self.i += 1

def main(args=None):
    rclpy.init(args=args)

    subscriber = Subscriber()

    rclpy.spin(subscriber)

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    subscriber.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
