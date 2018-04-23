def alphabetize(arr)
  result = {}
  arr.each do |phrase|
    reformatted = ""
    phrase.each_char do |char|
      case char
      when "ĉ"
        reformatted << "c"
      when "ĝ"
        reformatted << "g"
      when "ĥ"
        reformatted << "h"
      when "ĵ"
        reformatted << "j"
      when "ŝ"
        reformatted << "s"
      when "ŭ"
        reformatted << "u"
      else
        reformatted << char
      end
    end
    result[phrase] = reformatted
  end
  result.keys.sort_by {|key| result[key]}
end
