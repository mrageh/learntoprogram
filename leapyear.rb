#Adam
#Version 2
#Leap year calculator
puts 'I can calcuate leap years mate'
puts 'Please input a start year'
start_year = gets.chomp.to_i
puts 'Please input a end year'
end_year = gets.chomp.to_i
puts 'leap years below:'
while start_year <= end_year
	if (start_year % 4 == 0)
		puts start_year
	elsif (start_year % 100 == 0) && (start_year % 400 == 0)
		puts start_year
	end
	start_year += 1
end