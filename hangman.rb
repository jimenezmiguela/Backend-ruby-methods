#Miguel Jimenez
#hangman.rb
# (2) Write a program hangman.rb that contains a function called hangman.
# The function's parameters are a word and an array of letters.
# It returns a string showing the letters that have been guessed.
# Call the function from within your program so that you know that it works.

def hangman(word, array1)
  array2 = []
  read_each = word.split("")
  for each in read_each
    if array1.include?(each)
      array2 << each
    else array2 << "_"
    end
  end
  return array2.join
end

result1 = hangman('bob', ['b'])
result2 = hangman('alphabet', ['a','h'])
puts "Here is your result for 'bob', guessing 'b':  #{result1}"
puts "Here is your result for 'alphabet', guessing 'a' and 'h':  #{result2}"
