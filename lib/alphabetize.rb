require 'pry'

Esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
Alphabet = "abcdefghijklmnopqrstuvwxyz"

def alphabetize(arr)
  arr.sort_by {|string| string.tr(Esperanto_alphabet, Alphabet)}
end