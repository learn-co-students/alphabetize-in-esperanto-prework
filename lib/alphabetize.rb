def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sortedArray = arr.sort_by do |phrase|
    phrase.split("").map do |character|
      alphabet.index(character)
    end
  end
  sortedArray
end
