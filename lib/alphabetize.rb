ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |string|             #defines each string
    string.split('').map do|letter|   # removes all spacing and splits words into indivual characters,
                                      #creats a new array with map so it can be sorted, and defines each individual letter,
      ESPERANTO_ALPHABET.index(letter)#finds the index of each letter when compared to new alphabet, returning new array
                                      # new array is then sorted as normal
    end
  end
end
