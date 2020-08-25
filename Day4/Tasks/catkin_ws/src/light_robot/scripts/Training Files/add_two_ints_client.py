#!/usr/bin/env python

from __future__ import print_function  #importing the print to be able to print on the screen

import sys  #sys module is used to obtain sys.exit and sys.argv
import rospy
from light_robot.srv import *   # can be replaced by AddTwoInts (Name of the .srvfile)
# AddTwoIntsResponse , AddTwoIntsRequest

def add_two_ints_client(x, y):   #Function responsible for requesting and getting the response 
    #from the server 
    rospy.wait_for_service('add_two_ints') #wait for the service from the server
    try:
        add_two_ints = rospy.ServiceProxy('add_two_ints', AddTwoInts) 
        resp1 = add_two_ints(x, y)   #resp1 saves the return
        return resp1.sum
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def usage():
    return "%s [x y]"%sys.argv[0]  #prints the root of the file followed by variables needed

if __name__ == "__main__":
    if len(sys.argv) == 3: #if the input to the command line is two characters 
        x = int(sys.argv[1]) # saving the first entry in x 
        y = int(sys.argv[2]) # saving the second entry in x 
    else:
        print(usage())  # usage fun prints the root of the file followed by thevariables needed 
        sys.exit(1)  # exits the python code   
    print("Requesting %s+%s"%(x, y))  #Printing the output 
    print("%s + %s = %s"%(x, y, add_two_ints_client(x, y))) #calling the function 