#!/bin/bash
echo "-----> Installing proot..."
install-pkg proot 
echo "-----> Cleaning up filesystem"
rm -r /home/runner/ubuntu-proot
mkdir /home/runner/ubuntu-proot
cp -r assets/Ubuntu /home/runner/ubuntu-proot
proot -S /home/runner/ubuntu-proot/Ubuntu
