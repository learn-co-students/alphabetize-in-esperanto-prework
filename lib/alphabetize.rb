ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by {|ele|
    ele.split("").map { |char|
      ESPERANTO_ALPHABET.index(char)
    }
  }
end