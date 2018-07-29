def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |x|
    x.split('').map do |letter|
      esperanto.index(letter)
    end
  end
end
