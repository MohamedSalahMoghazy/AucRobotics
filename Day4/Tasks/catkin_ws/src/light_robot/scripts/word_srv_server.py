#!/usr/bin/env python

from __future__ import print_function

from light_robot.srv import word,wordResponse
import rospy
global res 

def handle_count_word(req):
     res = len(req.word.split())
     res=int(res)
     
     print("words in [%s] are "%(req.word,))
     return wordResponse(res)

def count_word_server():
    rospy.init_node('count_word_server')
    s = rospy.Service('count_word', word, handle_count_word)
    print("Ready to calculate no of words.")
    rospy.spin()

if __name__ == "__main__":
    count_word_server()