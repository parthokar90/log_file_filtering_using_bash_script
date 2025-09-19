#!/bin/bash
# Simple script to take email and password input

read -p "Enter your email: " email
read -s -p "Enter your password: " password
echo
echo "Your email is '$email'"
echo "Your password is '$password'"
