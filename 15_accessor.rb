class Pessoa
  #attr_accessor :nome
  def initialize(nome = "teste")
    @nome = nome
  end

  def set_nome=(nome)
    @nome = nome
  end

  def get_nome
    @nome
  end
end

p1 = Pessoa.new
p1.set_nome = "Jackson" #setter
p1.set_nome = "Joao" #setter
p1.set_nome = "Jose"
puts p1.get_nome #getter