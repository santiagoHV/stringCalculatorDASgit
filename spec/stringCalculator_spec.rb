require './lib/stringCalculator.rb'

describe StringCalculator do
    it "Cuando la operacion es vacio retorna 0" do
    #arrange
    calculator = StringCalculator.new
    #act
    result = calculator.calcular("")
    #assert
    expect(result).to eq 0
    end
end