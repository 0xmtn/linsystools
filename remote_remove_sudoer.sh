#! /bin/sh
#======================
# Remote Remove Sudoer - Remove a user from sudo without entering the shell of remote
# !!Not Recommended To Use Outside of LAN hosts
# -author Metin Emenullahi
# -date 12/26/2015
#======================
ADMIN=$1
HOST=$2
USER=$3
ssh -t $ADMIN@$HOST "sudo deluser $USER sudo"


