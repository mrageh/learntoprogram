beers = 99
while beers > 0
	puts beers.to_s + ' bottles of beer on the wall, ' + beers.to_s + ' bottles of beer .'
	beers = beers - 1
	puts 'Take one down and pass it around, ' + beers.to_s + ' bottles of beer on the wall.'
	puts 
	
	if beers == 2  
		puts beers.to_s + ' bottles of beer on the wall, ' + beers.to_s + ' bottles of beer.'
		beers = beers - 1
		puts 'Take one down and pass it around, ' + beers.to_s + ' bottle of beer on the wall.'
		puts
	end
	
	if beers == 1
		puts beers.to_s + ' bottle of beer on the wall, ' + beers.to_s + ' bottle of beer.'
		beers = beers - 1
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts
	end
	
	if beers == 0
		puts 'No more bottles of beer on the wall, no more bottles of beer. '
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
		puts
	end
end
