#!/bin/bash 

# update on 2020.11.19
# install darknet with bash
# by Lee Hao

# work on ubuntu 16.04
#	   cuda 10.0
#	   cudnn 7.5

# Download darknet
git clone https://github.com/AlexeyAB/darknet.git

python changeMakefile.py

cd darknet

make

