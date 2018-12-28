def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet_hash = {}
  alphabet.each_char.with_index do |char, index|
    alphabet_hash[char] = index
  end
  # arr

  new_arr = arr.sort_by do |word|
    word.split("").map {|char| alphabet_hash[char]}
  end
end
