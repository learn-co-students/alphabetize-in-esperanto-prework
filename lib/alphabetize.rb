def alphabetize(arr)
  esperantobet=" abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by {|arr| arr.split('').map{|char|esperantobet.index(char)}}

end