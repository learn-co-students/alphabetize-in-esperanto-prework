require 'pry'

def alphabetize(arr)
	esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	c = 0
	sorted_arr = arr.sort_by { |word| esperanto_alpha.index(word[c]) }
	if sorted_arr == arr
		while sorted_arr == arr
			c += 1
			sorted_arr = arr.sort_by { |word| esperanto_alpha.index(word[c]) }
		end
	end
	sorted_arr
end