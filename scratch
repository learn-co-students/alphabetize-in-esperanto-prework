require"pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  final_array = []
  new_array = []
  arr.each do |string|
    sub_array_of_characters = string.split("")
    sub_array_of_characters.each_with_index do |character, index|
      if ESPERANTO_ALPHABET.include?(character)
        sub_array_of_characters[index] = ESPERANTO_ALPHABET.index(character)
      end
    end   
    new_array << sub_array_of_characters
  end
  
  sorted_new_array = new_array.sort
  g = sorted_new_array.collect do |sub_array|
# binding.pry # Everything is ay-OK.
    sub_array.collect do |element|
      if element != " "
        element = ESPERANTO_ALPHABET[element]
      else
        element = element
      end 
      
    end 
  end 
  g.collect { |sub_array| sub_array.join }
end