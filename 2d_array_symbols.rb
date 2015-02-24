#def create_2d_array(size)
#	return i[size][size]
#end

#def fill_with_symbol(array, symbol)
#	array.each do |i|
#		array[i].each do |j|
#			array[i][j] = symbol
#		end
#	end
#	return array
#end

print "Enter array size: "
array_size = gets.chomp.to_i
print "Enter symbol to fill array with: "
symbol = gets.chomp
#array = fill_with_symbol(create_2d_array(array_size), symbol)
(0...array_size).each do |i|
	(0...array_size).each do |j|
		print symbol
	end
	puts
end
