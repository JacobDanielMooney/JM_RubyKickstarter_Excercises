# given a string, return the character after every letter "r"

# 

# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"

# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"

# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"



def pirates_say_arrrrrrrrr(string)

	counter = 0
	limiter = string.chars.count
	returnString = ""

	while counter < limiter
		if string[counter].downcase == "r"
			if string[counter+1]
				returnString << string[counter+1]
			end
		end
		counter += 1
	end
	returnString
end



pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")

