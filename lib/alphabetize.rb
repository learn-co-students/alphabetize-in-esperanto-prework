def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort! do |a, b|
    i = 0
    while a[i] == b[i]
      i += 1
    end
    esperanto_alphabet.index(a[i]) <=> esperanto_alphabet.index(b[i])
  end
end
