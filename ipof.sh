#! /bin/sh

HOST=$1

RET=`cat /etc/hosts | grep $HOST`

if [ -z "$RET" ]; then
    RET=`dig +noall +answer +short $HOST`
fi

echo $RET
