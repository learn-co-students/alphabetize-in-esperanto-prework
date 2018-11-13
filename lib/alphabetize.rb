require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! do |sentance|
    sentance.chars.collect do |c|
      ESPERANTO_ALPHABET.index c
    end
  end
end
