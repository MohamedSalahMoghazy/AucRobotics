#!/usr/bin/env python

from __future__ import print_function  #importing the print to be able to print on the screen

import sys  #sys module is used to obtain sys.exit and sys.argv
import rospy
from light_robot.srv import word 
from light_robot.srv import wordRequest
from light_robot.srv import  wordResponse
global string  
   

def count_word_client(string):   #Function responsible for requesting and getting the response 
    #from the server 
    rospy.wait_for_service('count_word') #wait for the service from the server
    try:
        count_word = rospy.ServiceProxy('count_word', word) 
        resp1 = count_word(string)   #resp1 saves the return
        return resp1.number
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def usage():
    return "%s [give us some words]"%sys.argv[0]  #prints the root of the file followed by variables needed

if __name__ == "__main__":
    if len(sys.argv) > 0:
        x=len(sys.argv)
        string = ' '
        for i in range (1 ,x):
            string =string + sys.argv[i] + " "
            
            
   
    else:
        print(usage())  # usage fun prints the root of the file followed by thevariables needed 
        sys.exit(1)  # exits the python code   
    print("Requesting the number of words in string ")  #Printing the output 
    print("words in %s = %s"%(string, count_word_client(string))) #calling the function 