class StringCalculator
  def self.add(input_string)
    if input_string.empty?
      0
    else      
      # sum_of_numbers = input_string.gsub("\n", ",").split(',').map(&:to_i)
      # sum_of_numbers.sum
      delimiter = /,|\n/
      numbers_string = input_string

      if input_string.start_with?("//")
        parts = input_string.split("\n", 2)
        puts parts.inspect
        delimiter = parts[0][2..-1]
        numbers_string = parts[1]
      end

      numbers = numbers_string.split(delimiter).map(&:to_i)
      numbers.sum
    end
  end
end
