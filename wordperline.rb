array = []
puts 'Please enter one word per line'
while true
	arr = gets.chomp
	if arr == ''
	 break
	end
	array.push arr
end
puts array.sort