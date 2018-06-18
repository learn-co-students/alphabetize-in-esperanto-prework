# def alphabetize(arr)
#    esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")  
#    hashed_esperanto = {}

#   esperanto_alphabet.each_with_index {|letter, index| hashed_esperanto[letter] = index}
  
#   arr.sort_by!.with_index do |sentence, index|
#     sentence.split('')

#     i= 0
#     while sentence[i] == sentence[i + 1]
#       i += 1
#     end 

#     hashed_esperanto[sentence[i]]
#   end
# end

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"

  arr.sort_by!{|string| string.tr(esperanto_alphabet, ascii)}
end