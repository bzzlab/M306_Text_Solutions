#!/bin/bash
#

LIB='/c/Data/Development/wp_appi-repo/00_Resources/libs/prep-lib-ex.sh'
if [ ! -f $LIB ]; then
    echo $LIB does not exist!
    exit 2
  fi
source $LIB

#----------------------------------------
checkArguments $1

DEST="../02_Exercises"

case $1 in
1)

  #createPart "${DEST}/01" "00-Exercise.md"
  copyImages
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
