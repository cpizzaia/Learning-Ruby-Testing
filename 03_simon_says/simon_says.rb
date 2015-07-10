def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(word, times=2)
	sentence = []
	for i in 1..times
		sentence[i-1] = word
	end
	return sentence.join(" ")
end

def start_of_word(string, num)
	edited_string = ""
	for i in 0..num-1
		edited_string[i] = string[i]
	end
	return edited_string
end

def first_word(sentence)
	first_word = ""
	for i in 0..sentence.length-1
		if sentence[i] == " " 
			return first_word
		end
		first_word[i] = sentence[i]
	end
	return first_word
end

def titleize(title)
	proper_title = []
	title = title.split(" ")
	for i in 0..title.length-1
		if title[i] != "a" && title[i] != "an" && title[i] != "the" && title[i] != "and" && title[i] != "over" || i==0
			proper_title[i] = title[i].capitalize
		else
			proper_title[i] = title[i]
		end
	end
	return proper_title.join(" ")
end
