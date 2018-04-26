ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split('').map do |letter|
      ALPHABET.index(letter)
    end
  end
end
