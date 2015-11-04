#! /bin/sh
#======================
# Forever Easy Kill - Kill your forever backed app with one command
# -author Metin Emenullahi
# -date 11/04/2015
#======================

APP=$1
PID=`forever list | awk -F" " '$5==var {print $7}' var=$APP`
echo $PID
OUT=`forever stop $PID`
forever list
