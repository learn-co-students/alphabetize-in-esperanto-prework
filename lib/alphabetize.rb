require 'pry'

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrases|
  phrases.chars.map {|characters| esperanto_alphabet.index(characters)}
  end
end