#!/bin/bash

#This script demonstrate that how to use variables in bash
#DEFINE VARIABLES
name="Saad Khan"
age=24
course="DEVOPS "

echo "My name is :$name"
echo "My age is :$age"

echo "My course is : $course"
# Mul two value
num1=2
num2=2
sum=$((num1*num2))
echo "result  is : $sum"

#TAKE VALUE AS A INPUT
echo "What is your name"
read name
echo "My name is : $name"
read -p  "where are u from" name
echo "Iam from: $name"
