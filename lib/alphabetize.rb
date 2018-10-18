ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by {|word| word.split('').map{ |again| ESPERANTO_ALPHABET.index(again)}}
end
