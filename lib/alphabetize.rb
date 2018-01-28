def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by! do |x|
    x.chars.collect do |c| esp.index(c) end
  end
end