require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".codepoints
  arr.sort_by! do |x|
    x.codepoints.map do |char|
      alphabet.index(char)
      # binding.pry
    end
  end
end
