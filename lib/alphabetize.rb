def alphabetize(arr)
  espe_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.chars.map do |i|
      espe_alpha.index(i)
    end
  end
end
