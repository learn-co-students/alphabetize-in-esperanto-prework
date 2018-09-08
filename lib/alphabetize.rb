def alphabetize(arr)
  alpha="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # using sort_by to sort words,first convert each letter to index number by split(""),importance:not split(" ") which will convert each word,then sort_by methods to sort a list of arrays return by map
  arr.sort_by {|words| words.split("").map{|letter| letter=alpha.index(letter)}}
end