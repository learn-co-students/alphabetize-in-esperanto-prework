ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here	  
  arr.sort_by! do |a|
    positions = []
    a.each_char do |char|
      positions << ESPERANTO_ALPHABET.index(char)
    end
    positions
  end
  arr
end 	
