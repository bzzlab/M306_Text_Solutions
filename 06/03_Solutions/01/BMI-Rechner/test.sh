#!/bin/bash
#
PORT=5000
HOST="http://localhost:${PORT}"
args="-f -s -S -k"

function setAppointments() {
    printf "%s\n" "Set appointments ..."
    appointments=( #??
      "Herr|Anna|Meier|2026-05-23T14:25" #??
      "Frau|Maria|Muster|2026-05-24T09:00" #??
      "Herr|Peter|Huber|2026-05-25T11:30" #??
    ) #??
    for appt in "${appointments[@]}"; do #??
      IFS='|' read -r salutation firstname lastname appointment <<< "$appt" #??
 #??
      curl ${args} \ #??
        -X POST \ #??
        -H "Content-Type: application/json" \ #??
        -d "$(printf \ #??
          '{"salutation":"%s","firstname":"%s","lastname":"%s","appointment":"%s"}' \ #??
          "$salutation" "$firstname" "$lastname" "$appointment")" \ #??
        "${HOST}/api/termin" #??
    done #??
}


function getRequest(){
  printf "\n---------\nCALL URL\n---------\n"
  printf "%s\n" "Call frist app without any appointments ..."
  curl ${args} -X GET ${HOST}/ #??
  printf "\n\n" #??
}

function getLogs() {
  printf "\n---------\nWATCH RUNNING CONTAINER\n Stop with Ctrl-C\n---------\n" #??
  docker ps
  docker logs php-app
  printf "\n\n"
}

# Clear screen
clear
# Ask user for action and read it
read -p "App: [g]et request, show [l]ogs: " action
action=$(echo $action | tr '[A-Z]' '[a-z]')
# show selected action
echo "Your selection : $action"
# case/switch
case $action in
g) getRequest ;; #??
s) setAppointments ;; #??
w) getLogs ;; #??
*)
  echo "Incorrect action entered!"
  ;;  #??
esac  #??