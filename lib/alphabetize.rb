require"pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
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
  
  final_array = []
  sorted_new_array = new_array.sort
  sorted_new_array.each do |sub_array|
# binding.pry # Everything is ay-OK.
    sub_array.each_with_index do |element, index|
      if element != " "
      sub_array[index] = ESPERANTO_ALPHABET[index]
      end
    end 
    final_array = sorted_new_array
    
  end
  final_array
end 