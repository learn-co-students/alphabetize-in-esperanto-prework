ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
