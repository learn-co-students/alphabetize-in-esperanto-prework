ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
   arr.sort_by do |phrases|
     phrases.split("").map do |character|
       ESPERANTO_ALPHABET.index(character)
     end
   end
end
