ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by { |word| word.chars.map { |char| ALPHABET.index(char)} } 
end