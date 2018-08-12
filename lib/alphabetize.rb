def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |string| string.chars.collect { |char| alphabet.index(char)} }
end
