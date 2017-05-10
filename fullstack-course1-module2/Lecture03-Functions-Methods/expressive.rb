def can_divide_by?(number)
  return false if number.zero?
  true
end

puts can_divide_by? 3 # => true
puts can_divide_by? 0 # => false


def cannot_divide_by?(a)
	return true if a.zero?
	false
end

puts cannot_divide_by? 0
puts cannot_divide_by? 10