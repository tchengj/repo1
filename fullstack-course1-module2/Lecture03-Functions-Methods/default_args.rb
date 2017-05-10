def factorial (n) 
  n == 0? 1 : n * factorial(n - 1) 
end 

def factorial_with_default (n = 5) 
   n == 0? 1 : n * factorial_with_default(n - 1) 
end 

puts factorial 5 # => 120
puts factorial_with_default # => 120 
puts factorial_with_default(3) # => 6

 
def division (a)
	a==0? 1 : a/division(a-1)
end

def division_with_default (a=0)
  a==0? 1 : a/division_with_default(a-1)
 end

puts division 60
puts division_with_default
puts division_with_default 60