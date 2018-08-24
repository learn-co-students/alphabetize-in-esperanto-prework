def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  array2 = []
  count = 0
  arr.each do |string|
    ESPERANTO_ALPHABET.each do |letter|
      while string[0] != letter
        count = += 1
      else
        array2 << [count,string]
      end
    end
  end
  puts array2

end
