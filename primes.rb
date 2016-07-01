def is_prime(number)
	p (2...number).any? {|num| number % num == 0}
end