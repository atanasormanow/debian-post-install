#!/bin/bash

if [ -z "$1" ]
  then
    DIR=$HOME/Repos/i3blocks-contrib
    mkdir $DIR
    git clone https://github.com/vivien/i3blocks-contrib $DIR
  else
    echo "Make sure to update your i3blocks config file with the location of your blocklets!"
    git clone https://github.com/vivien/i3blocks-contrib $1
fi

