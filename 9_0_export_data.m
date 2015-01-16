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

value = 42