require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# esperanto_array = ESPERANTO_ALPHABET.split("")

def alphabetize(arr)
# ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
esperanto_array = ESPERANTO_ALPHABET.split("")
  arr.sort_by do |string|
    string.split("").collect do |letter|
      esperanto_array.index(letter)
    end
  end
end
