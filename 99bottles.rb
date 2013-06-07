#Adam
#version 2
#99 Bottles of beer on the wall lyrics
bottles = 99
while bottles > 0
	puts "#{bottles} bottles of beer on the wall,  #{bottles} bottles of beer."
	bottles -= 1
	puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."

	while bottles == 2
		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
		bottles -= 1
		puts "Take one down and pass it around, #{bottles} bottle of beer on the wall."

		puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
		bottles -= 1
		puts "Take one down and pass it around, no more bottles of beer on the wall."
		puts "No more bottles of beer on the wall, no more bottles of beer."
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
		break if bottles == 0
	end

end
