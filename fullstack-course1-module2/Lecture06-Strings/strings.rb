single_quoted = 'ice cream \n followed by it\'s a party!'
double_quoted = "ice cream \n followed by it\'s a party!" 

puts single_quoted # => ice cream \n followed by it's a party!
puts double_quoted # => ice cream 
                   # =>   followed by it's a party! 

def multiply (one, two) 
  "#{one} multiplied by #{two} equals #{one * two}" 
end 
puts multiply(5, 3) 
# => 5 multiplied by 3 equals 15

 single_quoted = 'please keep me by your side \n and use my belly to keep your screens clean!'
 double_quoted = "please keep me by your side \n and use my belly to keep your screens clean!"

 puts single_quoted
 puts double_quoted

def divide (two, one)
	"#{two} divided by #{one} equals #{two/one}"
end
puts divide(15,5)