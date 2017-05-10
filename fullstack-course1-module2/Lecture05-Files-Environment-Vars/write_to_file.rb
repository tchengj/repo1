File.open("test1.txt", "w") do |file|  
  file.puts "One line"
  file.puts "Another" 
end  

File.open("test1.txt", "w") do |file|
	file.puts "does this add on"
	file.puts "why not just write direct"
end