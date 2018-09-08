def alphabetize(arr)
  alpha="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|words| words.split("").map{|letter| letter=alpha.index(letter)}}
end