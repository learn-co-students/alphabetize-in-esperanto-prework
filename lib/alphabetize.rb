require 'pry'
def alphabetize(arr)
  # code here
  arr.sort_by {
    |word| word.chars.map{
     |letter| "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(letter)
      #binding.pry
     }
   }

end
