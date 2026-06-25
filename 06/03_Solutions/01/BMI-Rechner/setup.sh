#!/bin/bash
#
# Load configuration
CONF="param.conf"
# check if configuration exists
if [ ! -f ${CONF} ]
then
  # print error message and exit script
  printf "%s is missing!\nExit script!" ${CONF}
  exit 1
fi
# import configuration
source ${CONF}
# Build a dockerfile with tag -t
docker build -t "$image" -f "$file" .
# List images
docker image ls
# Run image with specific name
docker run -d \
--name ${container} \
--restart unless-stopped \
-p 5000:80 ${image}