require 'pry'
def alphabetize(array)
  # code here
  esp_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
#  binding.pry
#   ["a",
# "b",
# "c",
# "ĉ",
# "d",
# "e",
# "f",
# "g",
# "ĝ",
# "h",
# "ĥ",
# "i",
# "j",
# "ĵ",
# "k",
# "l",
# "m",
# "n",
# "o",
# "p",
# "r",
# "s",
# "ŝ",
# ]

  solution = array.sort_by do |i|
    #i is element level
#    binding.pry
    i.split('').map do |j|
      #j is word
#   binding.pry
     esp_array.index(j)
    end
  end
  solution
end