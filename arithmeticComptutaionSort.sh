declare -A arithmeticComputation
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
thirdComputation="$(( c + (a / b) ))"
echo "Third Arithmetic Computation result is : $thirdComputation"
fourthComputation="$(( (a % b) + c ))"
echo "Fourth Arithmetic Computation result is : $fourthComputation"

arithmeticComputation[firstComputation]=$firstComputation
arithmeticComputation[secondComputation]=$secondComputation
arithmeticComputation[thirdComputation]=$thirdComputation
arithmeticComputation[fourthComputation]=$fourthComputation
echo "All computation result stored in dictionary" ${arithmeticComputation[@]}
