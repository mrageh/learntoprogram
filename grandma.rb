response = gets.chomp
password = 'BYE'
counter = 0


while counter < 1

	if response == response.upcase
		puts 'NO, NOT SINCE 19' + rand(100).to_s + '!!'
		response = gets.chomp
			
	elsif response != response.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
		response = gets.chomp
	end
	
	if response == password
		counter = counter + 1
		response = gets.chomp
		puts counter
	end
	
end
