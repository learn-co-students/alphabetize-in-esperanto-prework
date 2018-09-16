def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr_into_nums = {}
 arr.each do |phrase|
   phrase_into_num = []
   phrase.split('').each do |letter|
     phrase_into_num << alphabet.index(letter).to_s
   end
   arr_into_nums[phrase_into_num] = phrase
 end
  result = []
  sorted = arr_into_nums.sort_by {|key, value| key.map {|n| n.to_i}}
 sorted.each {|num, phrase| result << phrase }
 result
end
