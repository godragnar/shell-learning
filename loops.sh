#Loops in Shell Scripting
#while loop and for loop
#while loop-if we were using expressions
#for loops-if we were using inputs

a=10
while [ "$a" -gt 0 ]; do
    echo kiran
    a=$(($a-1))
done