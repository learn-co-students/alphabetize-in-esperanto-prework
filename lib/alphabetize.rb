def alphabetize(arr)
  # code here
  arr.sort_by { |letters| letters.split("").map{ |letter| ESPERANTO_ALPHABET.index(letter) } }
end

ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
