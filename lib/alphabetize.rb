require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |x|
    x.split('').map do |letter|
      esperanto_alphabet.index(letter)
    end
  end
# binding.pry
end
