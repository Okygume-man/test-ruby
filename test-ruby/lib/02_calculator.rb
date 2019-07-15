def add (x,y)
	 return x + y
end

def subtract (x,y)
	 return x - y
end

def sum (array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum 
end

def multiply (x,y)
	return x * y
end

def power (x,y)
	 return x ** y
end

def factorial(n)
 if n == 0
  return 1
 else
  return n * factorial(n-1)
 end
end