require 'pry'


def alphabetize(arr)
  esparento_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esparento_array = esparento_alphabet.chars
  arr.sort_by do |string|
    string.chars.map do |letter|
      esparento_array.index(letter)
    end
  end 
end
