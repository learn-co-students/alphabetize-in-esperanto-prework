def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
      word.split('').map do |letter|
        alphabet.index(letter)
end
end
end
