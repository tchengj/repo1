my_name = " tim" 
puts my_name.lstrip.capitalize # => Tim 
p my_name # => " tim" 
my_name.lstrip! # (destructive) removes the leading space 
my_name[0] = 'K' # replace the fist character 
puts my_name # => Kim 

cur_weather = %Q{It's a hot day outside 
			     Grab your umbrellas…} 

cur_weather.lines do |line| 
  line.sub! 'hot', 'rainy' # substitute 'hot' with 'rainy' 
  puts "#{line.strip}" 
end 
# => It's a rainy day outside 
# => Grab your umbrellas...


your_name = " dog"
puts your_name.lstrip.capitalize
p your_name
your_name.lstrip!
your_name[1] ="i"
puts your_name

hang_tag = %Q{Remove all hang tag attachments
				before giving product to a child}
hang_tag.lines do |line|
	line.sub! 'before','after'
	puts "#{line.strip}"
end