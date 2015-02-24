def threed_array(size)
	layer1 = []
	(0...size).each do |i|
		layer2 = []
		(0...size).each do |j|
			layer3 = []
			(0...size).each do |k|
				layer3 << k
			end
			layer2 << layer3
		end
		layer1 << layer2
	end
	return layer1
end

print "Enter size of 3D array you wish to create: "
array_size = gets.chomp.to_i
puts threed_array(array_size).to_s
