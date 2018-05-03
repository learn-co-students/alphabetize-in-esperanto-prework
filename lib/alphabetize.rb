require 'pry'

def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_rank = esperanto.split("")
  #break up the alphabet into an array, which by definition, ranks every
  #letter with an index number

  #binding.pry
  arr.sort_by do |string|
    string.split("").collect do |letters|
      esp_rank.index(letters)
      #iterate through the array of strings, split up the strings into their own
      #discrete strings, rank them by position in the esp_rank array, "reassemble"
    end
  end
end
