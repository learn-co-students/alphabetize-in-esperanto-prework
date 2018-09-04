require 'pry'


ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentance|
    sentance.split('').map do |character|
      # binding.pry
      ESPERANTO_ALPHABET.index(character)
    end
  end
end

