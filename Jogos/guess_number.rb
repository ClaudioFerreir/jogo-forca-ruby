class Guess_number
  attr_reader :number, :won

  def initialize
    @number = Random.rand(1..10)
    @won = false
  end

  def try_guess(number = 0)
    if number == @number
      @won = true
      'You win!!!'
    elsif number > @number
      'Your number is greater than ...'
    else
      'Your number is smaller than ...'
    end
  end

  game = Guess_number.new

  until game.won
    puts '-------------------------------'
    puts 'Type a number (1-10):'
    number = gets.to_i
    puts game.try_guess(number)
  end
end
