#Adam
#Version 2
words = []
puts 'Please write one word per line'
puts 'Pressing enter on a empty line will show you all the words in alphabetical order'

#Declare the variable so you can write the loop condition
#otherwise the loop will not find variable or method and
#say that it does not exist.
say = gets.chomp

#Now a basic loop with a condition. This condition
#will execute the code below as long as it is false
#it will stop executing as long as it is true
until say == ""
	say = gets.chomp
	words << say
end
puts words.sort