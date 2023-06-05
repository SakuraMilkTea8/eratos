require 'prime'
require File.expand_path(File.dirname(__FILE__) + '/../eratos')
require 'rspec'

describe Eratos do
    it "finds out the type of triangle when given measurements" do
        expect(Eratos.eratos(30)). to eq "2, 3, 5, 7, 11, 13, 17, 19, 23, 29"
    end
end