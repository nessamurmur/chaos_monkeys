#!/usr/bin/env bash

CODE_DIR=$1
CHANCE_OF_DESTRUCTION=$2
NUM=$(($RANDOM % 100))

echo $NUM

if (($NUM < $CHANCE_OF_DESTRUCTION))
  then
    rm -rf $CODE_DIR
    echo "Dirstroyed!"
fi
