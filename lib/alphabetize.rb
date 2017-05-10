def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word| word.chars.map {|char| alpha.index(char)}}
end

=begin arr.sort_by do |word|
  word.chars.map do |char|
    alpha.index(char)
  end
end
=end
