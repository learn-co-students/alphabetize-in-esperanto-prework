require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ASCII = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

def alphabetize(arr)
  # code here
  arr.sort_by { |string| string.tr(ESPERANTO_ALPHABET, ASCII) }
end
