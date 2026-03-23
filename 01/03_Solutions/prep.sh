#!/bin/bash
#
LIB_LOC=$(hostname)
if [[ "$LIB_LOC" -eq "eigerw" ]]
then
  LIB='/c/Data/Development/wp_appi-repo/00_Resources/bin/prep-lib.sh'
fi
if [ ! -f $LIB ]; then
    echo $LIB does not exist!
    exit 2
  fi
source $LIB

#----------------------------------------
if test $# -lt 1; then
  printf "%s\n" \
    "Error: Provide at least 1 argument:" \
    "Prep number n" \
    "Exit script."
  exit 1
fi


function initPart() {
  local part=$1
  createTargetDir "${DEST}/${part}"
}

function createPart() {
  local -a fileArray=$1
  for file in "${fileArray[@]}"
  do
      removeSolution ${file} "${DEST}/${file}"
  done
}

function createPartByCopy() {
  local -a fileArray=$1
  for file in "${fileArray[@]}"
  do
      cp ${file} "${DEST}/${file}"
  done

  dirName="$(dirname "${fileArray[0]}")"
  if [[ -d "$dirName/img" ]]
  then
    echo "Copy complete $dirName/img .."
    cp -r "$dirName/img" "${DEST}/$dirName"
  fi
}


DEST="../02_Exercises"

case $1 in
1)
  part=01
  initPart ${part}
  declare -a fileArray=($(ls ${part}/*.md;ls ${part}/*.md))
  createPartByCopy "${fileArray[@]}"
  ;;
2)
  part=02
  initPart ${part}
  declare -a fileArray=($(ls ${part}/*.md))
  createPartByCopy "${fileArray[@]}"
  ;;
3)
  part=03
  initPart "${part}"
  declare -a fileArray=($(ls ${part}/*.md))
  createPartByCopy "${fileArray[@]}"
  ;;
4)
  part=04
  initPart "${part}"
  declare -a fileArray=($(ls ${part}/*.md))
  createPartByCopy "${fileArray[@]}"
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
