def echo(strings)
	strings
end

def shout(strings)
	strings.upcase 
end

def repeat(strings, num = 2)
	((strings + " " ) * num).chop

end


def start_of_word(string, num)
	string[0..num - 1]
end

def first_word(string)
	string.partition(" ").first
end


def titleize(string)

	tab = []
	i = 0

	string.split.each { |item|
		if item.size <= 3 && i != 0 
			tab << item
		else
			tab << ite.capitalize
		end
		i += 1
	}

	tab = tab.join(" ")

end
		
	

