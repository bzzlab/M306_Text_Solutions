#!/bin/bash
#
# set variables for teardown
ROOT='/c/Data/Development/wp_appi-repo/M347_Code_Solutions'
source "${ROOT}/libs/general-lib.sh"
libArray=("./param.conf" "${ROOT}/libs/td-lib.sh")
importLib "${libArray[@]}"