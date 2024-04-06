#!/bin/bash
set -xe
env GOOS=linux GOARM=6 GOARCH=arm go build -o chronic

scp chronic root@rpi-b-r2-a:/opt/chronic
scp chronic root@rpi-b-r2-b:/opt/chronic
scp chronic root@rpi-bplus-r12-a:/opt/chronic
