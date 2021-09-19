#!/bin/bash -x

read -p " Entre Date: "Date
read -p "Entre Manth: "Manth

if (( ($Manth <= 6 && $Date <= 20) && (($Manth >=3 && $Date <=20) && ($Date <30)) ))
then
      echo $Manth $Date "True"
else
      echo "false"
if