require 'test/unit'

class TesteColaborador < Test::Unit::TestCase

	def test_deve_criar_uma_solicitacao
		solicitacao = Colaborador.new().criar_solicitacao

		assert_not_nil( solicitacao )
	end

end

class Colaborador
	def criar_solicitacao
		Solicitacao.new()
	end
end

class Solicitacao

end