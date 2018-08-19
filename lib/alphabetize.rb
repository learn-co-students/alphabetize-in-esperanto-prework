ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |phrase|
    phrase.chars.collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end