#!/bin/bash
#

LIB='/c/Data/Development/wp_appi-repo/00_Resources/lib/prep-lib-ex.sh'
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
  part="0$1"
  initPart "${DEST}/${part}/img"
  createPart "${DEST}/${part}" "00-Exercise.md"
  declare -a fileArray=($(ls ${part}/img/*.jpg))
  mkdir
  for file in "${fileArray[@]}"
  do
    printf "copy file %s ...\n" ${file}
    cp ${file} ${DEST}
  done
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
