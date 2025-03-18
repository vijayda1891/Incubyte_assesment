# spec/string_calculator_spec.rb
require "string_calculator"

describe StringCalculator do
    describe ".add" do
        # context "given input is empty string" do 
        #     it "should return zero" do
        #         expect(StringCalculator.add("")).to eq(0) 
        #     end
        # end 

        # context "given string with single character" do
        #     it "should return the character" do 
        #         expect(StringCalculator.add("4")).to eq(4)
        #     end 
        # end

        # context "given string with multiple characters separated by commas" do
        #     it "should return the sum of the numbers" do 
        #         expect(StringCalculator.add("1,5")).to eq(6)
        #     end
        # end

        context "given string with new lines and commas" do
            it "should return the sum of the numbers in the string" do 
                expect(StringCalculator.add("1\n2,3")).to eq(6)
            end 
        end
    end

end