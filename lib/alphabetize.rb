require "pry"

# ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  esperanto_arr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |word| 
    word.split("").collect do |letter|
      esperanto_arr.index(letter)
    end 
  end 
end






