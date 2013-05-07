puts 'Enter a start year'
start = gets.chomp.to_i
puts 'Enter a end year'
ending = gets.chomp.to_i

while start <= ending 
	if ((start % 4 == 0 && start % 100 != 0) || start % 400 == 0)
		puts "This year #{start} is a leap year."
	end	
	start += 1
end