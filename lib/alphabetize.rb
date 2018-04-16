
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |phrase|
    phrase.chars.map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
