
echo "Welcome To Arithmetic Computaion And Sorting"
echo "Enter the 3 inputs a b  and c"
echo -n "a = "
read  a
echo -n "b = "
read  b
echo -n "c = "
read  c
firstComputation="$(( a + ( b * c) ))"
echo "First Arithmetic Computation result is : $firstComputation"
secondComputation="$(( (a *  b) + c ))"
echo "Second Arithmetic Computation result is : $secondComputation"

