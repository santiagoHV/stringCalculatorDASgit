class StringCalculator 

    def calcular operacion
        if operacion == ""
            0
        else
            operacionArray = operacion.split("+")
            resultado = 0

            operacionArray.each do |numero| 
                resultado += numero.to_i
            end
            resultado


        end
    end
end