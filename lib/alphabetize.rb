

def alphabetize(arr)
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.chars.map { |letter| esperanto_alpha.index(letter)}
  end
end