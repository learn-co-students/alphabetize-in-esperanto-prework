ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  sorted_array = arr.sort do |a, b|
    comparison_value = 0
    index = 0
    while comparison_value == 0 && a.length > index && b.length > index
      comparison_value = ESPERANTO_ALPHABET.index(a[index].downcase) <=> ESPERANTO_ALPHABET.index(b[index].downcase)
      index += 1
    end
    comparison_value
  end
end
