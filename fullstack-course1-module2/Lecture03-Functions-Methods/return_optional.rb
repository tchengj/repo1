def add(one, two)
  one + two
end

def divide(one, two)
  return "I don't think so" if two == 0
  one / two
end

puts add(2, 2) # => 4
puts divide(2, 0) # => I don't think so 
puts divide(12, 4) # => 3


def subtract(a,b)
	a-b
end

def multiply(a,b)
	return "some really huge number" if a>999 or b>999
	a*b
end

puts subtract(4,11)
puts multiply(88,88)
puts multiply(1000000,1)