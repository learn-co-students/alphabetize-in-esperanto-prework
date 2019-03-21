require 'pry'

def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
    arr.sort_by do |word|
      word.split('').map do |letter|
        esperanto.index(letter)
      end
    end

end
