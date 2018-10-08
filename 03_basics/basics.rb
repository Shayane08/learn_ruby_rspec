def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif
		[a,b,c].max == a
		return "a is bigger"
	elsif
		[a,b,c].max == b
		return "b is bigger"
	else
		return "c is bigger"
	end
end


def reverse_upcase_noLTA(string)
	string.upcase.reverse.delete("LTA")
end

def array_42(array)
	array.include?(42)
end

def magic_array(array)
	array = array.flatten
	array = array.uniq
	array = array.sort
	array = array.map { |n| n * 2 } 
	array = array.select {|n| (n%3 != 0)}
	return array
	
end



