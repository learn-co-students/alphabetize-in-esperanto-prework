def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |word|
    word.chars.map { |letter| alphabet.index(letter) }
  end
end