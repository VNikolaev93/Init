#!/bin/sh
reap -p "User to delete?" 
pkill -u 
sudo userdel
sudo userdel -r
rm -rf /home/
