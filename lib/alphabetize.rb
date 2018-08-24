def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  array2 = []
  count = 1
  arr.each do |string|
    alphabet.chars.each do |letter|
      if string[0] == letter
        array2 << [count, string]
      else
        count += 1
      end
    end
    count = 1
  end

  array3 = []
  array2.sort.each do |mini_array|
    array3 << mini_array[1]
  end

  array3

end
