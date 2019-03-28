require 'pry'
#
# # arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]


# def alphabetize(arr)
#   alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   test1 = arr.sort_by do |sentence|
#     test2 = sentence.split("")
#     test2.map do |character|
#       alphabet.index(character)
#     end
#   end
#   #will run test1 here
# end


def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence|
    sentence.chars.map do |character|
      alphabet.index(character)
    end
  end
end

# def alphabetize(arr)
# alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   arr.sort_by do |sentence|
#     sentence.chars.map do |character|
#       # ^ .chars does same as .split(""), .map creates new array of characters in sentence
#       alphabet.index(character)
#       # "alphabet" provides the source which we'll use to sort. Above method provides index of each character in the esperanto alphabet. So for "sentence.chars.map do |character|, we have created an array of the esperanto sentence characters.... THEN "alphabet.index(character) transforms that array of string characters into its numeric esperanto index"
#       binding.pry
#     end
#   end
# end
