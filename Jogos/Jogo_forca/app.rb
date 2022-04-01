# user input a word
puts 'Hi!! Write a word for your friend try to guess:'
word = gets.chomp.to_s.split('')
p word

puts '_ ' * word.strip.length
# another user input a letter that he hope was part of the word
puts 'Try to guess a letter in this word:'
letter = gets.chomp.to_s
# if the letter match with one include on the word the letter is show in the word
word_true = Array.new(word.length)
if word.include? letter
  puts 'Good work!!!'
else
  puts 'Try again :('
end
# else the letter dont match, put a part of body of human and show the wrong letter in a list

# if you try a number of plays you lose
# if you match all the letters you win
