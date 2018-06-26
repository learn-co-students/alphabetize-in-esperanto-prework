def alphabetize(arr)
  # code here
  list  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  
  new_arr = arr.sort_by{|sentence|
    sentence.split(" ").sort_by{|word|
      word.split("").sort_by{|char|
        list.index(char)
      }
    } 
  }
  
  new_arr.sort_by{|sentence|
    list.index(sentence[0])
  }
end