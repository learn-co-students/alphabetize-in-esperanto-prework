require 'pry'

def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |phrase|
    phrase.chars.map do |ind|
      esp_alph.index(ind)
    end
  end
end