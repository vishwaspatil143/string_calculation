class StringCalculator
  def self.add(input_string)
    if input_string.empty?
      0
    else
      input_string.to_i
    end
  end
end
