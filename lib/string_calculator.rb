class StringCalculator
  def self.add(input_string)
    if input_string.empty?
      0
    else
      puts "-----------#{input_string.split(',').inspect}"
      sum_of_numbers = input_string.split(',').map { |num| num.to_i }
      sum_of_numbers.sum
    end
  end
end
