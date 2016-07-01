def program(num, people)
	count = 0
	all_people = []
	people.times do
		all_people.push([])
	end
	(1..num).each do |number|
		all_people[count].push(number)
		if number % 7 == 0
			place = all_people.index(all_people[count])
			all_people = all_people.reverse!
			count = all_people.length - place - 1
		end
		count += 1
		count += 1 if number % 11 == 0	
		count = 0 if count >= people
	end
	total = 1
	all_people.each do |person|	
		person.each do |num|
			p "Person #{total} said the number: #{num}"
		end
		total += 1
	end
end

p program(100, 15)