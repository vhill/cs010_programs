#!/bin/bash

# unset all the cs010 environment variables
unset CS010_FNAME
unset CS010_LNAME
unset CS010_COURSE
unset CS010_UCRSUB_EMAIL
unset CS010_SPREAD

# empyt the cs010 environment file
cd .bin
echo "" > cs010_env

# navigate to home directory
cd
cd $C9_PID

# source the bashrc
source ~/.bashrc

exit 0