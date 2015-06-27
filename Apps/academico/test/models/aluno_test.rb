require 'test_helper'

class AlunoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "2 mais 2 eh igual a 4" do
  		assert (2+2 ==4)
  end

  test "2 mais 2 nao eh igual a 5" do
  		assert_not (2+2 == 5)
  end

  test "nao pode salvar sem nome" do
	aluno = Aluno.new
	assert aluno.save == false
  end

  test "pode salvar com nome" do
  	aluno = Aluno.new :nome_completo=>"Fulano"
  	assert aluno.save==true
  end

  test "nao pode salvar email invalido" do
  	aluno = Aluno.new :nome_completo => "Aluno", :email => "alunoaluno.com"
  	assert aluno.save==false
  end
end
