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
        # result = 0
        # if sample_string.length == 0
        #     result
        # else
        #     x = sample_string.split(/[,|\n]/).map(&:to_i)
        #     x.each do |i|
        #         result += i
        #     end
        # end
        # result

        #step 4
        # result = 0
        # if sample_string.length == 0
        #     result
        # else
        #     x = sample_string.split(/[,|\n|;|:|\s]/).map(&:to_i)
        #     x.each do |i|
        #         result += i
        #     end
        # end
        # result

        #step 5 
        result = 0
        negative_numbers = []
        if sample_string.length == 0
            result
        else
            x = sample_string.split(/[,|\n|;|:|\s]/).map(&:to_i)
            x.each do |i|
                if i >= 0 
                    result += i
                else 
                    negative_numbers << i
                end
            end
        end
        if negative_numbers.length > 0
            raise "negative numbers not allowed #{negative_numbers.join(",")}"
        else
            result
        end

        #step 6
        result = 0
        negative_numbers = []
        if sample_string.length == 0
            result
        else
            x = sample_string.split(/[,|\n|;|:|\s]/).map(&:to_i)
            x.each do |i|
                if i >= 0 
                    result += i unless i > 1000
                else 
                    negative_numbers << i
                end
            end
        end
        if negative_numbers.length > 0
            raise "negative numbers not allowed #{negative_numbers.join(",")}"
        else
            result
        end

    end
end