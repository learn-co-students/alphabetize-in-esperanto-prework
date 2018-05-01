ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
ASCII = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

def alphabetize(arr)
   # code here	   # code here
  arr.sort_by{|phrase|
     phrase.tr(ESPERANTO_ALPHABET, ASCII)
  }
end
