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
  local part=$1
  local file="${part}/$2"
  local lines=$3
  initPart ${part}
  rml.sh  ${file} "${lines}" > "${DEST}/${file}"
  copyImages ${file}
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
  createPart 01 "00-Exercise.md" "18,28;44,58;79,90;110,118;133,143"
  ;;
2)
  createPart 02 "00-Exercise.md" "9,18;25,35;47,51;59,71;79,86;94,115"
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
