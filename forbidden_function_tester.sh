#!/bin/bash
# Bash script to test your current projects at 42 for forbidden functions
# 2024 by maweiss | https://github.com/WSSMRKS

echo "Welcome to the forbidden function tester for your 42 C Project"
echo "Please note: functions with \"ft_\" in the beginning will be filtered from the output. The content of the \"ft_\" functions will still be tested."
echo -e ""
echo "I hope you sticked to the Norm ;)"
echo -e ""
echo "First you need to input the number of allowed functions of your Project"
read -p "Enter the number of allowed external functions: " nbr_functions
NUMBER=$((nbr_function))
for ((i=1; i <= $nbr_functions; i++)); do
    read -p "Enter function $i: " line
	eval function_$i="$line"
done
read -p "Is the list of functions you input complete and correct? [y/n]: " bool

echo "Stored functions:"
for ((i=1; i <= $nbr_functions; i++)); do
    eval echo "function_$i: \${function_$i}"
done





