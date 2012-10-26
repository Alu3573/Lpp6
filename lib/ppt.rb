class PiedraPapelTijeras
    def initialize(opcion)
        @opcionhumano = opcion
	@opcionmaquina = nil;
    end
    def jugadahumano()
        @opcionhumano = nil
	print "Elije una opcion:"
	@opcionhumano = STDIN.gets.strip.downcase
    end
    def jugadamaquina()
        @opcionmaquina = nil;
    end
end