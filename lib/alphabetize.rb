def alphabetize(arr)
  arr.sort_by! do |x|
    x.chars.collect do |c| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.index(c) end
  end
end