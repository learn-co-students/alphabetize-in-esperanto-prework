def alphabetize(a)
  a.sort_by {|s|s.split("").map{|c|"abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(c)}}
end
