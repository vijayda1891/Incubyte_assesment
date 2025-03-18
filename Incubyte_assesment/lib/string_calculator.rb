class StringCalculator

    def self.add(sample_string)
        #step 1 part a 
        # 0

        #step 1 part b
        # if sample_string.length == 0
        #     0
        # else
        #     sample_string.to_i
        # end

        #step 1 part c and step 2 
        # result = 0
        # if sample_string.length == 0
        #     result
        # else
        #     x = sample_string.split(",").map(&:to_i)
        #     x.each do |i|
        #         result += i
        #     end
        # end
        # result

        #step 3
        result = 0
        if sample_string.length == 0
            result
        else
            x = sample_string.split(/[,|\n]/).map(&:to_i)
            x.each do |i|
                result += i
            end
        end
        result
    end
end