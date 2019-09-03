#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Must supply a name for the project"
  else
    hugo new --kind project project/$1
fi
