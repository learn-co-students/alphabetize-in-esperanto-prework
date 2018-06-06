ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! {|word| word.chars.map{|ch| ESPERANTO_ALPHABET.index(ch)}}
end