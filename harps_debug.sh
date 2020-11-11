#!/bin/bash 
tp=("/Drone1/pose" "/Drone1/image_raw" "/GoalReached" "/rosout" "/PullAnswer" "/Sketch" "/Drone1/Goal" "/AcceptQuest" "/Target/car" "/rosout_agg" "/Pull" "/Camera_Num" "/Obs")

for i in {1..13}
do
gnome-terminal -- "'./harps_debug_subscriber.sh ${tp[$i]}'" 
done
#xterm -title "App 1" -e "mycommand; mysecondcommand" 
#all in one window
#parallel -u ::: './harps_debug_subscriber.sh $tp1' './harps_debug_subscriber.sh $tp2' './harps_debug_subscriber.sh $tp3' './harps_debug_subscriber.sh $tp4' './harps_debug_subscriber.sh $tp5' './harps_debug_subscriber.sh $tp6' './harps_debug_subscriber.sh $tp7' './harps_debug_subscriber.sh $tp8' './harps_debug_subscriber.sh $tp9' './harps_debug_subscriber.sh $tp10' './harps_debug_subscriber.sh $tp11' './harps_debug_subscriber.sh $tp12' './harps_debug_subscriber.sh $tp13'