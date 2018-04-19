Esperanto = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'

 def alphabetize(arr)

  index = 0

  final_arr = arr

  until final_arr != arr
    final_arr = arr.sort_by { |word|
      Esperanto.index(word[index])
    }
    index += 1
  end
  final_arr
end
