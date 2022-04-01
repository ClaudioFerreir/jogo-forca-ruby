class Papagaio
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = 'curupaco!')
    frase
  end
end

pap1 = Papagaio.new('loro', 5)
3.times {puts pap1.repetir_frase}

puts '-------------------------------------------'

pap2 = Papagaio.new('Moreno', 10)
3.times { puts pap2.repetir_frase('Loro!!!') }
