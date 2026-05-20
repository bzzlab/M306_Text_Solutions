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

function createPartWithoutSol() {
  local part=$1
  local file="${part}/$2"
  local lines=$3
  initPart ${part}
  rml.sh  ${file} "${lines}" > "${DEST}/${file}"
  copyImages ${file}
}

function copyFiles() {
  local part=$1
  # function argument on 2nd postion!
  local fileArray=("${@:2}")
  for file in "${fileArray[@]}"
  do
     printf "copy files %s ...\n" ${file}
     cp ${file} ${DEST}/${part}
  done
}

function copyImages() {
  local -a file=$1
  dirName="$(dirname "${file}")"
  if [[ -d "$dirName/img" ]]
  then
    echo "Copy complete $dirName/img .."
    cp -r "$dirName/img" "${DEST}/$dirName"
  fi
}


DEST="../02_Exercises"

case $1 in
1)
  part="0$1"
  initPart "${part}"
  declare -a fileArray=($(ls ${part}/00*.md;ls ${part}/Aufgabe.gantt))
  copyFiles "${part}" "${fileArray[@]}"
  copyImages "${part}/01.jpg"
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
