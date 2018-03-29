array = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
#["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
#ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#this mapping solution is learned from the following link:
#https://stackoverflow.com/questions/35778202/how-can-i-sort-an-array-of-strings-based-on-a-non-standard-alphabet

def alphabetize(arr)
  esp="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  map ="abcdefghijklmnopqrstuvxyz{|}~"
  sort_array = arr.sort_by do |word|
    word.tr(esp,map)
  end

  sort_array

end






#puts alphabetize(array)
