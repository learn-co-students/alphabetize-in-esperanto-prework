def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by {|i| i.chars.map {|x| alphabet.index(x)}}
end
