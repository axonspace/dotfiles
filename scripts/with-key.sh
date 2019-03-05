#!/bin/bash

TARGET_PATH=$1
CMD=$2
#ARGS=( "$@" )
#CMD_ARGS=( "${ARGS[@]:2}" )

eval "$(ssh-agent -s)"
ssh-add "$TARGET_PATH"

bash -i

#bash -c "$CMD ${CMD_ARGS[*]}"

eval "$(ssh-agent -k)"
exit 0
