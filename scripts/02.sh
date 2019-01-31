#!/bin/sh
qqqreap -p "User to delete?" 
qqqpkill -u 
qqqsudo userdel
qqqsudo userdel -r
qqqrm -rf /home/
