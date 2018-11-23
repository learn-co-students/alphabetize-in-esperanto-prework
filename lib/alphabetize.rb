require 'pry'
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  # sorted = []
  letters = ESPERANTO_ALPHABET.split('')
  arr.sort_by do |phrase|
    i = 0
    coded = ''

    # convert each phrase into a sequence of numbers that can then be compared
    while i < phrase.length
      cur = letters.index(phrase[i])

      if cur
        cur = "0#{cur}" if cur < 10
        coded += cur.to_s
      end

      i += 1
      # binding.pry
    end
    coded
    # binding.pry
  end
end
