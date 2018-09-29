require 'pry'

expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array = array.dup
  array.sort_by! do |string| # "pacon"
    string.chars.map do |char| #["p", "a", "c", "o", "n"]
      ALPHABET.index(char) #19
    end
  end
end

p alphabetize(expressions)



=begin
  arr.sort_by! do |string|
      # * sort array[elem] (strings) by alphabetical order
    string.chars.map do |char|
          # * !! both #split('') && #chars = split str char -> arr
          # * string => arr. loop over every char in each string ['b', 'o', 'n', 'a', 'n']
          # * check: char included in ALPHABET string? (which is ascendent order, 'a'..'z')
          # * obj#index(elem) => search string/arr for some obj start at [0] & work up ascending index order
          # * since e/ letter in that str has index, will order them based on char's idx position in the ALPHABET string.
      ALPHABET.index(ĉ)   # == ALPHABET[3] !
    end
  end
end

=end
