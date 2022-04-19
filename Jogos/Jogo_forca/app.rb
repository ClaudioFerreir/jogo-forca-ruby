# user input a word
puts 'Hi!! Write a word for your friend try to guess:'
word = gets.chomp.strip.to_s.chars

# another user input a letter that he hope was part of the word
puts 'Try to guess a letter in this word:'
letter = gets.chomp.to_s

# if the letter match with one include on the word the letter is show in the word
word_guess = Array.new(word.length, '_')
p word_guess
while word.include? letter
  i = word.index(letter)
  word_guess[i] = letter
  word[i] = '*'
end
p word
p word_guess

# word.each do |l|
#   if l == letter do
#     i = word.index(letter)
#     word_guess[i] = letter
#     word[i] = '*'
#   end
# end

# else the letter dont match, put a part of body of human and show the wrong letter in a list
wrong_letters = []
unless word.include? letter
  puts 'Wrong letter!!!'
  wrong_letters << letter
  p wrong_letters
end

# if you try a number of plays you lose

# if you match all the letters you win
unless word_guess.include? '_'
  puts 'You win!!! Congratulations!!!'
end
