require "pry"

def alphabetize(arr)
  esperanton = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
       # binding.pry
    esperanton.index(letter)
       # binding.pry
    end
  end
end
