#!/bin/bash 
tp1="/Drone1/pose"
tp2="/Drone1/image_raw"
tp3="/GoalReached"
tp4="/rosout"
tp5="/PullAnswer"
tp6="/Sketch"
tp7="/Drone1/Goal"
tp8="/AcceptQuest"
tp9="/Target/car"
tp10="/rosout_agg"
tp11="/Pull"
tp12="/Camera_Num"
tp13="/Obs"
parallel -u ::: './harps_debug_subscriber.sh $tp1' './harps_debug_subscriber.sh $tp2' './harps_debug_subscriber.sh $tp3' './harps_debug_subscriber.sh $tp4' './harps_debug_subscriber.sh $tp5' './harps_debug_subscriber.sh $tp6' './harps_debug_subscriber.sh $tp7' './harps_debug_subscriber.sh $tp8' './harps_debug_subscriber.sh $tp9' './harps_debug_subscriber.sh $tp10' './harps_debug_subscriber.sh $tp11' './harps_debug_subscriber.sh $tp12' './harps_debug_subscriber.sh $tp13'