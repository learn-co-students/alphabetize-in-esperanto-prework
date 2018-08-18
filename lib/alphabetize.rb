def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |word|
    word.chars.map do |c|
      esperanto_alphabet.index(c)
    end
  end
end
