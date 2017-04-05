def alphabetize(arr)
	esperanto_alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
		arr.sort_by { |phrase| 
			letter = 0
			index1 = 0
			index2 = index1 + 1
			while arr[index1][letter] == arr[index2][letter]
				letter += 1
			end

			esperanto_alphabet.index(phrase[letter])
		}
end