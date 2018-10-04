require "pry"

# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do | sentence |
    sentence.split("").collect do | element |
      ESPERANTO_ALPHABET.index(element)
    end
  end
end

#This didn't work because it only accounted for first letter:

# def alphabetize(arr)
#   arr.sort_by do | sentence |
#       ESPERANTO_ALPHABET.index(sentence[0])
#     end
# end