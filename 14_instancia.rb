class Pessoa
  def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end

  def falar
    "Olá, pessoal!"
  end
end