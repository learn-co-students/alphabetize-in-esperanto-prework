ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  
  
  arr.sort_by do |word|
    word.split("").map do |c|
      ESPERANTO_ALPHABET.index(c)
    end 
    
    
  end 
end