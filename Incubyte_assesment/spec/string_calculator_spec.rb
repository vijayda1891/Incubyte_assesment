# spec/string_calculator_spec.rb
require "string_calculator"

describe StringCalculator do
    describe ".add" do
        context "given input is empty string" do 
            it "should return zero" do
                expect(StringCalculator.add("")).to eq(0) 
            end
        end 
    end

end