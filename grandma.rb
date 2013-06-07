#Adam
#Version 2
#Deaf Grandma program
counter = 0
puts 'Hi Sweety pie'
while true
	say = gets.chomp!

	#Increment counter if user input is correct
	if say == "BYE"
		counter += 1
	#reset counter if above condition is false
	else
		counter = 0
	end

	#If letters are not uppercase execute first conditon
	unless say == say.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	#Execute this condition if letters are uppper case
	else
		puts 'NO, NOT SINCE 19' + rand(30..50).to_s + '!'
	end

	#Condition to break the loop
	if counter == 3
		puts 'BYE MY GRANDCHILD'
		break
	end
end