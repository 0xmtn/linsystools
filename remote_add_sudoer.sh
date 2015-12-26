#! /bin/sh
#======================
# Remote Add Sudoer - Add a user to sudo group easily
# !!Not Recommended to use outside of LAN hosts.
# -author Metin Emenullahi
# -date 12/26/2015
#======================

ADMIN=$1
HOST=$2
USER=$3
ssh -t $ADMIN@$HOST "sudo adduser $USER sudo"
