# ppt_spec.rb

require "rspec"
require "ppt"

describe PiedraPapelTijeras do
  before :each do
      @ppt = PiedraPapelTijeras.new()
  end
  it"Debe existir una tirada para el humano" do
      @ppt.respond_to?("opcionhumano").should == TRUE
  end
  it"Debe existir una tirada para la maquina" do
      @ppt.respond_to?("opcionmaquina").should == TRUE
  end
  it"Debe existir una lista de tiradas validas" do
      @ppt.respond_to?("tiradas_validas").should == TRUE
  end
  it"Debe existir una lista de jugadas posibles y quien gana" do
      @ppt.respond_to?("tiradas_validas").should == TRUE
end