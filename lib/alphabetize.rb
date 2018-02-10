def alphabetize(arr)
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
arr.sort_by{|phrase|
  phrase.split("").map{|letter|
if letter != " "
 alphabet.index(letter)
end
  }
}
end
