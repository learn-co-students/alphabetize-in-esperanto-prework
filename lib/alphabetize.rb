def alphabetize(arr)
  esperanto_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |word|
    word.chars.map { |i| esperanto_alph.index(i) }
  end
end
