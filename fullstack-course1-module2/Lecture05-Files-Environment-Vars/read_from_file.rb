if File.exist? 'test.txt'

  File.foreach( 'test.txt' ) do |line|
    puts line.chomp
  end

end

if File.exist? 'donotexist.txt'

	File.foreach( 'donotexist.txt') do |line|
		p line.split
	end
end

if File.exist? 'test.txt'

	File.foreach('test.txt') do |line|
		p line.split
	end
end