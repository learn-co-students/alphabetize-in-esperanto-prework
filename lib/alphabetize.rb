ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

arr = ["mi amas programadon", "ruby estas mia plej ŝatata lingvo", "ni ordigu ĉi tiujn frazojn",  "laboru fervore ludu fervore", "ĉu vi ŝatas kodon"]



def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end
