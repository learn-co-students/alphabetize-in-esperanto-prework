require 'pry'
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
#binding.pry
arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
binding.pry
end
