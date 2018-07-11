ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  alphabet_array = ESPERANTO_ALPHABET.split("")
  new_arr = arr.sort_by{|word| alphabet_array.index word[0]}
  length = (0..(arr[0].length-1)).to_a 

  length.each do |l|
    if arr.all? {|word| word[l] == arr[0][l]}
      new_arr = new_arr.sort_by{|word| alphabet_array.index word[l+1]}
    else 
      break
    end
  end
  new_arr
end