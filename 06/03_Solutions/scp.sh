#!/bin/bash
#
ROOT='/c/Data/Development/wp_appi-repo/M347_Code_Solutions'
source "${ROOT}/general-lib.sh"
SCP_LIB='/c/Data/Development/wp_appi-repo/00_Resources/lib/scp-lib.sh'
libArray=(SCP_LIB)
importLib "${libArray[@]}"


UNIT="~/m306/06/sol"

case $1 in
0)
  TRG=${UNIT}"/libs"
  rmDir ${UNIT}; createDir ${UNIT}
  copyDir "./libs" ${UNIT}
  sleep 1
  convert ${TRG}
  ;;
1)
  createDemo "0$1" ${UNIT}
  copyFromAll
  ;;
2)
  createDemo "0$1" ${UNIT}
  ;;
*)
  echo "Incorrect choice entered!"
  ;;
esac
