require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  x = arr.sort_by do |word|
    word.split("").collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
  x
end