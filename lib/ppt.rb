class PiedraPapelTijeras
    attr_accessor :opcionhumano, :opcionmaquina, :tiradas_validas
    def initialize()
        @opcionhumano = ""
	@opcionmaquina = ""
	@tiradas_validas = %w[piedra papel tijeras]
    end
    def jugadahumano()
        @opcionhumano = ""
	print "Elije una opcion:"
	@opcionhumano = STDIN.gets.strip.downcase
    end
    def jugadamaquina()
        @opcionmaquina = ""
    end
end