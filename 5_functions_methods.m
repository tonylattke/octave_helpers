######################## Example 1 - Create a function and using ########################

# Even or not
# @number : Number to decide
# @return : True if the number is even, otherwise False
function [x] = even(number)
	x = mod(number,2) == 0;
end

################################# Example 2 - Recursion #################################

# Factorial of number
# @number : Number
# @return : Factorial value of number
function [x] = factorial(value)
	if value <= 1
		x = 1;
	else
		x = value * factorial(value -1);
	end
end

# Fibonacci
# @value : Number
# @return : Fibonacci value
function [x] = fibonacci(value)
	if value == 0
		x = 0;
	elseif value == 1
		x = 1;
	else
		x = fibonacci(value-1)+fibonacci(value-2);
	end
end

########################################   Void   #######################################

function [] = hello()
	printf("Hello\n");
end

######################################## Testing ########################################

# Testing Function even
for i=0:10
	if even(i)
		printf("%d - Even\n",i);
	else
		printf("%d - Odd\n",i);
	end
end

# Testing Recursion Function
number = 7;
printf("Factorial of %d is %d\n", number,factorial(number));
printf("Fibonacci of %d is %d\n", number,fibonacci(number));

# Testing Hello
hello();