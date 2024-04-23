#!/bin/bash

COURSE="DevOps from current-script"

echo "Before calling other script, course: $COURSE"
echo "Process ID ofcurrent shell script: $$"

./16.other-script.sh

echo "After calling other script, course: $COURSE"

