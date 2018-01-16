
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |a|
    a.split("").map  {|letter| p ESPERANTO_ALPHABET.index(letter)}
  end
end
