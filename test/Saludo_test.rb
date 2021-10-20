require "test/unit"
require './src/Saludo.rb'

class TestSaludo < Test::Unit::TestCase

  def test_saludo
    saludo=Saludo.new()

    esperado="Hola usuario Pepe"

    assert_equal(esperado, saludo.saludaUsuario("Pepe"))
  end

end
