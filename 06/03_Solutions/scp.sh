#!/bin/bash
#
ROOT='/c/Data/Development/wp_appi-repo/M347_Code_Solutions'
source "${ROOT}/libs/general-lib.sh"
SCP_LIB="/c/Data/Development/wp_appi-repo/00_Resources/lib/scp-lib.sh"
libArray=(${SCP_LIB})
importLib "${libArray[@]}"


UNIT="~/m306/06_01"

case $1 in
0)
  TRG="~/libs"
  rmDir ${TRG}; createDir ${TRG}
  copyDir "${ROOT}/libs" ${TRG}
  sleep 1
  convert ${TRG}
  ;;
1)
  createDir ${UNIT}
  copyDir "01/BMI-Rechner" ${UNIT}
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
