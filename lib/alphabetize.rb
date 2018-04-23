require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
# Sort by the 'rank' value os determined by ESPERANTO_ALPHABET of each letter of the word
  arr.sort_by do |word|
    rank_value = []
    word.chars.each do |character|
      rank_value << ESPERANTO_ALPHABET.index(character)
    end
  rank_value
  end
end