require 'pry'
def alphabetize(arr)
  # code here
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_alph_arr = esp_alph.chars
  #binding.pry
  arr.sort_by{|string| string.chars.collect do |x| esp_alph_arr.index(x)
    end
  }
end