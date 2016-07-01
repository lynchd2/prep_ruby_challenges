def power(b,e)
	total = 1
	e.times do
		total *= b
	end
	p total
end

power(3,1)