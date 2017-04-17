ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  max_word = arr.max_by{|string| string.length}
  max_len = max_word.length
  arr.sort_by {|string|
    total = 0
    str_arr = string.chars
    str_arr.each_with_index {|val,index|
      total += ESPERANTO_ALPHABET.index(val)*(2**(max_len - index))
    }
    total
  }

end
