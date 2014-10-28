#!/bin/bash
passcounter=0
failcounter=0



output1=$(java grades_v2 10 100)
if [ "$output1" == "Component Fail" ]; then 
echo Test Case 1 Passed
((passcounter++))
else
((failcounter++))

fi


output1=$(java grades_v2 39 100)
if [ "$output1" == "Component Fail" ]; then 
echo Test Case 2 Passed
((passcounter++))
else
((failcounter++))
fi


output1=$(java grades_v2 50 30)
if [ "$output1" == "Component Fail" ]; then 
echo Test Case 3 Passed
((passcounter++))
else
((failcounter++))
fi

output1=$(java grades_v2 60 40)
if [ "$output1" == "Pass" ]; then 
echo Test Case 4 Passed
((passcounter++))
else
((failcounter++))
fi

output1=$(java grades_v2 100 100)
if [ "$output1" == "Pass with distinction" ]; then 
echo Test Case 5 Passed
((passcounter++))
else
((failcounter++))
fi

output1=$(java grades_v2 200 500)
if [ "$output1" == "Invalid input" ]; then 
echo Test Case 6 Passed
((passcounter++))
else
((failcounter++))
fi
echo =======================
echo Test Suite Summary:
echo Passed:  $passcounter
echo Failed:  $failcounter
echo =========================
