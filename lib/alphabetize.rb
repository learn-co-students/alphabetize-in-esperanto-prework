require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_arr = arr.sort_by do |word|
    word.split('').collect do |ltr|
      alphabet.index(ltr)
    end
  end
end
