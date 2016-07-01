def overlap(cord1, cord2)
	if cord1[1][0] > cord2[0][0]
		if cord1[1][1] > cord2[0][1]
			p true
		end
	else
		p false
	end
end