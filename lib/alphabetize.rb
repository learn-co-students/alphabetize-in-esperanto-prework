require 'pry'
# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |phrase| # |"mi amas vin"
    # phrase.chars = ["m", "i", " ", "a", "m", "a", "s", " ", "v", "i", "n"]
    phrase.chars.collect do |char| # |"m"|
      ESPERANTO_ALPHABET.index(char) # index result for "m" is 16
    end #result array = [16, 11, nil, 0, 16, 0, 21, nil, 26, 11, 17]
  end
end
