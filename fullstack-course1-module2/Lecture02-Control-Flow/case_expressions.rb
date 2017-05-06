age = 21

case # 1ST FLAVOR
  when age >= 21
    puts "You can buy a drink" 
  when 1 == 0 
    puts "Written by a drunk programmer"  
  else 
    puts "Default condition"
end 
# => You can buy a drink

name = 'Fisher' 
case name # 2nd FLAVOR
  when /fish/i then puts "Something is fishy here"
  when 'Smith' then puts "Your name is Smith"
end

#=> Something is fishy here

age = 31

case 
  when age >= 32
  	puts "you are too old"
  when 3==2
  	puts "yeah 3 is equal to 3"
  else
  	puts "what is else"
end

name = 'Matt'
case name
  when /mat/i then puts "matt is awesome"
  when 'Leiss' then puts "Matthias Leiss"
end