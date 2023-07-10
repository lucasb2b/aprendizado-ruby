class Pessoa
  def initialize(cont = 1)
    cont.times do |i|
      puts "Contando... #{i}"
    end
  end

  def falar(texto = "Olá, pessoal!")
    texto
  end

  def falar2(nome = "pessoal")
    "Olá, #{nome}"
  end

  def falar3(texto = "Olá!", texto2 = "Hello!")
    "#{texto} - #{texto2}"
  end

end

p = Pessoa.new(6)
puts p.falar("Teste")
puts "-----------------"
puts p.falar2("Lucas")
puts "-----------------"
puts p.falar3("oie")