def alphabetize(arr)

  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
      sentence.split("").map do |character|
        esperanto_alphabet.index(character)
    end
  end
end
