#!/usr/bin/env zsh

## Get logged in user
loggedInUser=$(stat -f%Su /dev/console)

## Get logged in UID
loggedInUID=$(id -u "$loggedInUser")

## Run read command as logged in user
setIdleTime=$(/bin/launchctl asuser $loggedInUID sudo -iu "$loggedInUser" pmset -g | grep womp )

echo "$setIdleTime"
