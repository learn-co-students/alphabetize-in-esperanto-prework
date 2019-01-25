def alphabetize(arr)

alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase|
    phrase.chars.map { |i| alphabet.index(i)}
  end
end
