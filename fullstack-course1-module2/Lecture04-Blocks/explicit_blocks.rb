def two_times_explicit (&i_am_a_block) 
  return "No block" if i_am_a_block.nil? 
  i_am_a_block.call 
  i_am_a_block.call 
end 

puts two_times_explicit # => No block 
two_times_explicit { puts "Hello"} # => Hello 
                                   # => Hello 
def four_times_explicit (&imablock)
	return "blanketyblank" if imablock.nil?
	imablock.call
	imablock.call
	imablock.call
	imablock.call
end

puts four_times_explicit 
puts four_times_explicit {print "vier "}
puts four_times_explicit {puts "vier"}