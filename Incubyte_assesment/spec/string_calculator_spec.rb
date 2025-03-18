# spec/string_calculator_spec.rb
require "string_calculator"

describe StringCalculator do
    describe ".add" do
        # context "given input is empty string" do 
        #     it "should return zero" do
        #         expect(StringCalculator.add("")).to eq(0) 
        #     end
        # end 

        context "given string with single character" do
            it "should return the character" do 
                expect(StringCalculator.add("4")).to eq(4)
            end 
        end
    end

end