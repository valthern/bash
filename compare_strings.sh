#! /bin/bash

echo "Enter your password: "
read -r input1

echo "Repeat your password: "
read -r input2

if [ "$input1" == "$input2" ]; then
    echo "Password Accepted"
else
    echo "Wrong Password"
fi