require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |a| a.split("").map{ |char| esperanto_alphabet.index(char) } }
end
