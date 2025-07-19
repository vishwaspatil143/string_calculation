class StringCalculator
  def self.add(input_string)
    if input_string.empty?
      0
    else      
      sum_of_numbers = input_string.gsub("\n", ",").split(',').map(&:to_i)
      sum_of_numbers.sum
    end
  end
end
