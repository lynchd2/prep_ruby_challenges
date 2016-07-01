def combinations(array1, array2)
	final_array = []
	array1.each do |element1|
		array2.each do |element2|
			final_array << element1 + element2
		end
	end
	p final_array
end

combinations(["on", "in"], ["to", "rope"])
