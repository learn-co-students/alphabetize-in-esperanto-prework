ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  arr.sort_by {|string| string.chars.map{|c| ESPERANTO_ALPHABET.index(c)}}
end
