require('pry')
def alphabetize(array)
  def char_val(char)
    alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    alphabet.index(char)
  end
array.sort_by{|word|
  sort_val= word.split('').collect{|char|char_val(char)}
  #sort_val.join.to_i(28) 
    
  }

end