require 'pry'
def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.to_a
  arr.sort_by do |word| 
    word.chars.map {|c| esp_alphabet.index(c)}
  end
end 
