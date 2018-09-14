ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by do |element|
    element.split("").collect do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
