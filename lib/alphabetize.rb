def alphabetize(arr)
  a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by { |s| s.chars.map { |x| a.index(x) } }
end
