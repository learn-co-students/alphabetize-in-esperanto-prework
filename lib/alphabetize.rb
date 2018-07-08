require 'pry'

def alphabetize(arr)
  #binding.prys
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  split = arr.sort_by do |string|
    string.split("").map do |word|
      esperanto.index(word)
    end
  end

end
