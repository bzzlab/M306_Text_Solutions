#!/bin/bash
#
# Copy this script to ~/.ssh
ssh -i "~/.ssh/ict.bzzlab.pem"
-L <PORT>:localhost:<PORT> \
ubuntu@<EC2-DEST>

