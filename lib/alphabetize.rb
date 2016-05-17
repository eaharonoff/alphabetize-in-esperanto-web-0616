require 'pry'
def alphabetize(arr)
   alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".each_char.with_index.to_h
   arr.sort_by! do |str|
    str.chars.map do |char| 
      alpha[char]
    end
  end
end