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

    it "Cuando la operacion es '3' retorna 3" do
        #arrange
        calculator = StringCalculator.new
        #act
        result = calculator.calcular("3")
        #assert
        expect(result).to eq 3
    end

    it "Cuando la operacion es '55' retorna 55" do
        #arrange
        calculator = StringCalculator.new
        #act
        result = calculator.calcular("55")
        #assert
        expect(result).to eq 55
    end

    it "Cuando la operacion es '2+3' retorna 5" do
        #arrange
        calculator = StringCalculator.new
        #act
        result = calculator.calcular("2+3")
        #assert
        expect(result).to eq 5
    end
end