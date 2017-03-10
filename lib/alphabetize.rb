

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
arr.sort_by do |word|
  word.chars.map do |letter|
    alphabet.index(letter)
  end
end
end
