#!bin/bash

username =$1

cd /home/mariovlv/Pictures/.insta
source venv/bin/active
instaloader $username
xdg-open $username
