def uniques(array)
	new_array = []
	array.each {|element| new_array.push(element) if !new_array.include?(element)}
	p new_array
end