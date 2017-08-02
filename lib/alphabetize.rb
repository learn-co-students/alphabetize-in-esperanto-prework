require 'pry'
ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

test1 = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
test2 = ["ĝuste", "ĝis revido"]
test3 = ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]

def alphabetize(arr)
  # code here
  arr.sort_by { |phrase|
    new_array = []
    count = 0
    while count < phrase.length
      new_array.push(ALPHABET.index(phrase[count]))
      count += 1
    end
    new_array
  }
end
