#!/bin/bash

# $1 - text file with apt package names

cat $1 | sudo apt-get install
