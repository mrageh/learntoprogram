def ask question 
	while true
		puts question
		reply = gets.chomp.downcase
		
		if reply == 'yes' 
			return true
		end
		
		if reply == 'no'
			return false 
		end
		
		puts 'Please answer "yes" or "no".'
	end

	answer
end
likes_it = ask 'Do you like eating tacos?' 
puts likes_it