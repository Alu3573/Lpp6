class PiedraPapelTijeras
    def initialize(opcion)
        @opcionhumano = opcion
    end
    def jugadahumano()
        @opcionhumano = nil
	print "Elije una opcion:"
	@opcionhumano = STDIN.gets.strip.downcase
    end
end