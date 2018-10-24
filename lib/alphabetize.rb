ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  # check first two words from index 0 - n to determine which one is first using ALPHABET order - bring out the letter find the index from ALPHABET compare those indexes to determine which is first.
  # if in order already, move on to second and third
  new_array = [arr[0]]
  counter = 0

  while counter < arr.length-1
    new_array << arr[counter+1]
    if compare_words(new_array[counter], new_array[counter+1])
      new_array = compare_words_in_array(new_array)
    end
    counter += 1
  end
  
  return compare_words_in_array(new_array)
end

def compare_words_in_array(array)
  counter = array.length
  if counter > 1
    until counter == 1
      if compare_words(array[counter-2], array[counter-1])
        array[counter-2], array[counter-1] = array[counter-1], array[counter-2]
        counter -= 1
      else
        break #no change needed so break out of the loop
      end
    end
  end
  return array
end

def compare_words(word1, word2)
  counter = 0
  num = 0
  until counter == [word1.length, word2.length].min || num !=0
    num = ALPHABET.index(word1[counter]) <=> ALPHABET.index(word2[counter])
    counter += 1
    puts "comparing: #{word1} and #{word2}"
  end 
  num == -1 ? false : true
end
