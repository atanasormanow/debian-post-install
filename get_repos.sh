#!/bin/bash

if [ -z "$1" ]
  then
    DIR=$HOME/Repos
    mkdir $DIR
    git clone https://github.com/vivien/i3blocks-contrib $DIR
  else
    git clone https://github.com/vivien/i3blocks-contrib $1
fi

