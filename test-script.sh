o#!/bin/bash

echo "enter your name"
read name

echo "Name of the user is $name"
if [[ $name == "mani" ]]; then
    echo "user is mani"
else
    echo "unknown user"
fi
