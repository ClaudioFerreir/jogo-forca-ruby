class Cachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latido = 'au au!')
    latido
  end
end

cao1 = Cachorro.new('Funny', 'Pincher')
puts cao1.nome
puts cao1.raca
puts cao1.latir

puts '-----------------------------------------'

cao2 = Cachorro.new('Petruquio', 'Vira-lata')
# cao2.nome = 'Veloz'
# cao2.raca = 'Pastor Alemao'
puts cao2.nome
puts cao2.raca
puts cao2.latir('auuuuuu!')
