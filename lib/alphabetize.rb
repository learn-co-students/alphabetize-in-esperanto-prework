def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.chars.map do |letter|
      esp.index(letter)
    end
  end
end
