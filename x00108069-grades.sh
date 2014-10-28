#!/bin/bash
#This test a piece of software

#Test1
#Inputs: 80 , 90
#Expected Output: Pass with distinction
output=$(java grades_v2 80 90)

if [[ $output = "Pass with distinction" ]] 
then
	echo "Test Case 1 Passed"
else
	echo "Test Case 1 Failed"
fi

##################################################################################

#Test 2
#Inputs: 30 , 90
#Expected Output: Component Fail
output=$(java grades_v2 30 90)

if [[ $output = "Component Fail" ]] 
then
	echo "Test Case 2 Passed"
else
	echo "Test Case 2 Failed"
fi

##################################################################################

#Test 3
#Inputs: 90 , 10
#Expected Output: Component Fail
output=$(java grades_v2 90 10)

if [[ $output = "Component Fail" ]] 
then
	echo "Test Case 3 Passed"
else
	echo "Test Case 3 Failed"
fi

##################################################################################
 

#Test4
#Inputs: 80 , 10
#Expected Output: Component Fail
output=$(java grades_v2 80 10)

if [[ $output = "Component Fail" ]] 
then
	echo "Test Case 4 Passed"
else
	echo "Test Case 4 Failed"
fi

##################################################################################

 
#Test5
#Inputs: 40 , 70
#Expected Output: Pass
output=$(java grades_v2 40 70)

if [[ $output = "Pass" ]] 
then
	echo "Test Case 5 Passed"
else
	echo "Test Case 5 Failed"
fi

##################################################################################

 
#Test6
#Inputs: 30 , 39
#Expected Output: Component Fail
output=$(java grades_v2 30 39)

if [[ $output = "Component Fail" ]] 
then
	echo "Test Case 6 Passed"
else
	echo "Test Case 6 Failed"
fi

##################################################################################
 
