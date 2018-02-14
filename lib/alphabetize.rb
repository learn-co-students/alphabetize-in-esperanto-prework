require "pry"

def alphabetize(arr)
  alphabet_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |item|
    item.chars.map {|c|
      alphabet_array.index(c)
    }
  end
end
