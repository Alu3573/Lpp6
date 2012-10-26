# ppt_spec.rb

require "rspec"
require "ppt"

describe PiedraPapelTijeras do
  before :each do
      @ppt = PiedraPapelTijeras.new("piedra")
  end