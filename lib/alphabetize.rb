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
    new_array.sort 
# binding.pry # Everything is ay-OK. 
  end 
end 


















#OG:  .sort alphabetizes a strings within an array by having pre-decided that a < b < c... x < y < z.  It, no doubt, has done likewise for the letters of ESPERANTO_ALPHABET.

#So if you break a 

#string_array.sort_by { |string| string.length }
#.sort_by works by creating what you can think of as an invisible hash. When called on an array, it calculates a set of numerical keys (known as “sort keys”), and assigns each element in the array to one of those sort keys. Then, the keys are sorted, and mapped back onto the original values. The return value is the sorted array.

# arr.sort_by { |string| ESPERANTO_ALPHABET }

# matrix.sort_by { |obj| obj.size }