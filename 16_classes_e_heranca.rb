class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    puts "Pagando fornecedor..."
  end
end

p1 = Pessoa.new
# Setter
puts p1.nome = "Lucas"
puts p1.email = "lucas@email.com"
# Getter
puts p1.nome
puts p1.email
puts "--------------"

p2 = PessoaFisica.new
# setter
p2.nome = "Joao"
p2.email = "joao@email.com"
p2.cpf = "123456789"

# getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello")
puts "--------------"

p2 = PessoaJuridica.new
# Setter
p2.nome = "Vídeos de Ti"
p2.email = "vti@vti.com"
p2.cnpj = "10.581.252/0001-05"

# Getter
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor
puts "--------------"



