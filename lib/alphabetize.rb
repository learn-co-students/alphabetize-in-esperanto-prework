ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  arr.sort_by do |word|
      #binding.pry
      word.split("").map do |letter|
          #binding.pry
          ESPERANTO_ALPHABET.index(letter)
          #binding.pry
          end
      end
end
