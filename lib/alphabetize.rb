require "pry"

def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  letters = []
  array = alphabet.split("")
  arr.sort_by do |word|
    word.chars.collect do |letter|
      array.index(letter) #criteria you want to sort arr by
    end
  end
end
