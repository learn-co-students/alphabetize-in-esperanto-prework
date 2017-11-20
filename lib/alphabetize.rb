ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  sorted_array = []

  #initially stores them sorted by first letter
  sorted_array = arr.sort_by { |phrase| ESPERANTO_ALPHABET.index(phrase[0]) }

  #basic sorting algorithm
  sorted_array.each do |first|
    sorted_array.each do |second|
      position = 0
      first_char = 0
      second_char = 0
      index1 = 0
      index2 = 0

      #find how deep the comparison needs to go if they don't match
      if first != second
        while first[position] === second[position]
          position += 1
        end
      end

      first_char = ESPERANTO_ALPHABET.index(first[position])
      second_char = ESPERANTO_ALPHABET.index(second[position])

      if first_char > second_char &&  (sorted_array.index(first) < sorted_array.index(second))
        index1 = sorted_array.index(first)
        index2 = sorted_array.index(second)
        sorted_array[index1], sorted_array[index2] = sorted_array[index2], sorted_array[index1]
      end
    end
  end

  sorted_array
end
