require 'pry'

def alphabetize(arr)
  #set alphabet to sort by
  espernato = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  #sort through array
  arr.sort_by do |item|
    #blank array to store character positions
    index_array = []
    #loop through each character in item, pushing
    #place in alphabet into array
    item.chars.each do |character|
      check_index = espernato.index(character)
      index_array.push(check_index)
    end
    #return the array of positions
    index_array
  end
end
