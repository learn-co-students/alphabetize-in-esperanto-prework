def alphabetize(arr)
  # code here

  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.with_index.to_h

  arr.sort_by do |phrase|
    phrase.chars.map { |c| alpha[c] }
  end
end
