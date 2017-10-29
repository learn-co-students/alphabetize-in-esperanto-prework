ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.chars.map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
