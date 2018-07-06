require 'pry'

def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |phrase|

    phrase.split('').map do |letter|

      esp_alph.index(letter)
    end
  end
end
