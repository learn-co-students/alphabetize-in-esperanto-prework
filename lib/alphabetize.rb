require 'pry'

def alphabetize arr
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.chars.map do |letter| 
      alphabet.index(letter)
    end
  end
end