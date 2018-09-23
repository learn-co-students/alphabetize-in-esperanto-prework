def alphabetize(arr)
 esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 esp = esp.split('')

  arr.sort_by do |word|
    word.split('').collect do |i|
      esp.index(i)
    end
   end
  
end