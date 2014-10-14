echo Test 1
#inputs 10 100
#expected output :component fail
#Actual output :component fail
java grades 10 100

echo Test 2
#inputs 39 100
#expected output :component fail
#Actual output : component fail
java grades 39 100

echo Test 3
#inputs 50 30
#expected output :component fail
#Actual output : component fail
java grades 50 30


echo Test 4
#inputs 60 40
#expected output :pass 
#Actual output :fail
java grades 60 40

echo Test 5
#inputs 100 100
#expected output :pass with distinction
#Actual output : pass with distinction
java grades 100 100

echo Test 6
#inputs 200 500
#expected output invalid input
#Actual output : invalid input
java grades 200 500

