#! /bin/bash

git add .
echo "Enter the Message"
read msg
git commit -m "$msg"
git push origin master
