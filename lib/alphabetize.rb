require 'pry'

def alphabetize(arr)
 


arr.sort_by do |sentences|
	#binding.pry
	sentences.split("").map do |letter|
	
	#	binding.pry
		ALPHABET.index(letter)
	end
end


  # code here
end
# code above was explained well by Betsy Sallee. thanks