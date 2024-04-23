#!/bin/bash

COURSE="DevOps from Current script"

echo "Before Calling other script, course: $COURSE"
echo "Process ID of Current shell script: $$"

#./16.other-script.sh

source ./16.other-script.sh

echo "After Calling other script, course: $COURSE"


 