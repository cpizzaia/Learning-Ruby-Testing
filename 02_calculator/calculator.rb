def add(num1, num2)
	return num1 + num2
end

def subtract(num1, num2)
	return num1-num2
end

def sum(input)
	result = 0
	for i in 0..input.length-1
		result += input[i]
	end
	return result
end

def multiply(num1, num2=1)
	result = 1
	if num1 == []
		for i in 0..num1.length-1
			result *= num1[i]
		end
		return result
	end
	return num1*num2
end

def power(num1, num2)
	return num1**num2
end

def factorial(num)
	result = 1
	for i in 1..num
		result *= i
	end
	return result
end
