def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  hash = {}
  alphabet.split("").each_with_index do |letter, index|
    hash[letter] = index
  end


  arr.sort_by! do |phrase|
    i = 0
    phrase_code = []
    while i < 7
      phrase_code << hash[phrase[i]]
      i+=1
    end
    phrase_code
  end

  arr
end
