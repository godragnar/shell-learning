#Loops in Shell Scripting
#while loop and for loop
#while loop-if we were using expressions
#for loops-if we were using inputs

a=5
while [ "$a" -gt 0 ]; do
    echo kiran
    a=$(($a-1))
done

for cars in Benz BMW Audi; do
  echo carname-$cars
  sleep 1
done
