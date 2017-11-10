ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word|
    word.chars.map { |letter| ALPHABET.index(letter) }
  end
end

arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

puts alphabetize(arr)
