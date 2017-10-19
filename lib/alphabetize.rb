require "pry"

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by { |element| element.split("").collect{ |char| ALPHABET.index(char) } }
end
