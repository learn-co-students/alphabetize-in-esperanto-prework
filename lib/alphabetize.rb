require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
esp = ESPERANTO_ALPHABET.chars
  arr.sort_by do |obj| 
    obj.chars.map do |letter|
      esp.index(letter)
    end
  end
end