ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrases|
    phrases.split("").map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
