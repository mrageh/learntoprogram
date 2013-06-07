puts 'Please enter a word below and when you are ready to finish just press enter'
list_of_words = []
while true 
	word = gets.chomp
	if word == ''
		break
	end
	
	list_of_words << word
end
puts list_of_words.sort