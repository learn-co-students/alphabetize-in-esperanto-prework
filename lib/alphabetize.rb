def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split("").collect do |letter|
      esp.index(letter)
    end
  end
end