require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array.sort_by do |sentence| 
    sentence.split("").map do |character| 
      ESPERANTO_ALPHABET.index(character)
    end
  end
end