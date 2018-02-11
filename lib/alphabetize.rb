def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').map do |letter|
      esperanto.index(letter)
    end
  end
end
