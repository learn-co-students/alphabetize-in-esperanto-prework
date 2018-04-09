require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.chars.map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end



#{}"cĉ - gĝ - hĥ - jĵ - sŝ - uŭ"

#x.gsub(/[ĉĝĥĵŝŭ]/, 'ĉ' => 'c', 'ĝ' => 'g', 'ĥ' => 'h', 'ĵ' => 'j', 'ŝ' => 's', 'ŭ' => 'u')
