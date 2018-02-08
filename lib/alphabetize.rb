
require 'pry'
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
    arr.sort do |a, b|
        counter = 0
        while a[counter] == b[counter]
            counter += 1
        end
        ESPERANTO_ALPHABET.index(a[counter]) <=> ESPERANTO_ALPHABET.index(b[counter])
    end
end
