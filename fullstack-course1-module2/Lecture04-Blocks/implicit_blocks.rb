def two_times_implicit 
  return "No block" unless block_given? 
  yield 
  yield 
end 

puts two_times_implicit { print "Hello "} # => Hello 
										  # => Hello 
puts two_times_implicit # => No block

def four_times_implicit
	return "blanketyblank" unless block_given?
	yield
	yield
	yield
	yield
end

puts four_times_implicit {print "vier "}
puts four_times_implicit