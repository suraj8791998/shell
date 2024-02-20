#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then
  echo "PLEASE SWITCH TO ROOT USER"
  exit 1
else
  echo "YOU ARE IN ROOT USER"
fi