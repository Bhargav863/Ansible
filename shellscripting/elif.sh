#!/bin/bash

value=$(ip addr show | grep -vi Loopback | grep -ic mtu)

if [ $value -eq 1 ]
then
  echo "1 Active interface is present"
elif [ $value -eq 2 ]
then
  echo " 2 Active network interfaces are present"
elif [ $value -lt 1 ]
then
  echo " No Active interfaces are found"
else
  echo " Multiple interfaces are found "
fi

