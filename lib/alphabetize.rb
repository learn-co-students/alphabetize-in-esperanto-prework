def alphabetize(phrases)
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  phrases.sort_by do |phrase|
    phrase.chars.map { |c| esperanto_alpha.index(c) }
  end
end
