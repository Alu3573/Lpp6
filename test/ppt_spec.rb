# ppt_spec.rb

require "rspec"
require "ppt"

describe PiedraPapelTijeras do
  before :each do
      @ppt = PiedraPapelTijeras.new("piedra")
  end
  it"Debe existir una tirada para el humano" do
      @ppt.respond_to?("jugadahumano").should == true
  end
  it"Debe existir una tirada para la maquina" do
      @ppt.respond_to?("jugadamaquina").should == true
  end
end