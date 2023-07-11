class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Jackson" # Aqui funciona como um método setter de java ex: pessoa.setNome("Jackson")
puts p1.nome # getter