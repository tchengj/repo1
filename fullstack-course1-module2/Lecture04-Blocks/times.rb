1.times { puts "Hello World!" }   
# => Hello World! 

2.times do |index| 
  if index > 0 
    puts index 
  end 
end 
# => 1

2.times { |index| puts index if index > 0 }
# => 1

3.times {puts"idgi"}

4.times do |index|
	if index > 2
		puts index
	end
end

5.times {|index| puts index if index>2 }
