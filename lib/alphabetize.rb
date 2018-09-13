require 'pry'

def alphabetize(arr)
  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|string| string.tr(esp_alph, ascii)}
  #binding.pry
end

# source: https://stackoverflow.com/questions/35778202/how-can-i-sort-an-array-of-strings-based-on-a-non-standard-alphabet
# info on tr: https://apidock.com/ruby/String/tr
# When a character is found, it is replaced with the character
# that is found at the same index in the second string argument
