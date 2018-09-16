require 'pry'


def alphabetize(arr)
  esparento_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esparento_array = esparento_alphabet.chars
  arr.sort_by {|string| string.chars.map {|letter| esparento_array.index(letter)}}
end
