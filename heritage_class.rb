class Account
  attr_reader :number, :money

  def initialize(number, money = 0)
    @number = number
    @money = money
  end
end

class Special_account < Account
  attr_reader :credit_card
  
  def initialize(number, money, credit_card = false)
    super(number, money)
    @credit_card = credit_card
  end
end

cc = Special_account.new('321', 500.00, true)

puts cc.number
puts cc.money
puts cc.credit_card
