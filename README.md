##Challenge 1
Check number problem

Problem
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

e.g 

(5, 4)   ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2)   ---> "2 is equal to 2"

There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.

##BDD (Behavior Driven Development)

Given: Two numbers
When: one of the numbers is equal to, less than, or greater than the other
Then: Return a string showing which number is greater, less than, or equal to the other

##Example1
Given: 1 and 2
Return: "1 is less than 2"


Compare the numbers using the spaceship operator since we cannot use the ifs or ternary operators and store the value in a variable which compares a and b and returns -1, 0, or 1 if a is less than, equal to, or greater than b, respectively. 

The function then uses the index variable as an index into the array ['equal to', 'greater than', 'less than'] to obtain the appropriate comparison string. If index is 0, the function uses the string 'equal to'. If index is 1, if index is -1 the function uses "less than"

The function then returns the string 


##Code
The code is available in challenge1.rb
