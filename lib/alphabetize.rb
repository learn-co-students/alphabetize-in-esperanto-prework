def alphabetize(arr)
  alphabet = %w[a b c ĉ d e f g ĝ h ĥ i j ĵ k l m n o p r s ŝ t u ŭ v z]
  new_arr = []
  final_arr = []

  arr.each do |str|
    new_arr << [alphabet.index(str[0]), str]
  end

  if new_arr[1][0] == new_arr[0][0]
    new_arr.each do |str|
      final_arr << [alphabet.index(str[1]), str]
    end
    final_arr.sort_by!{|a| a[1]}
    final_arr = final_arr.collect do |arr|
      arr[1][1]
    end
  else
    new_arr.sort_by!{|a| a[0]}
    new_arr.collect do |arr|
      arr[1]
    end
  end
end
