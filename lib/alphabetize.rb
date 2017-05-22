def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    word = str.chars.map {|e| alphabet.index(e)}
    word
  end
end
