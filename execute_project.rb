require_relative 'lib/string_calculator'

# call functions by passing input params

puts "empty string: #{StringCalculator.add("")}"

puts "Single number: #{StringCalculator.add("5")}"

puts "Two numbers: #{StringCalculator.add("5,10")}"

puts "Newlines: #{StringCalculator.add("5\n10,15")}"

puts "Custom delimiter: #{StringCalculator.add("//;\n5;10;15")}"

begin
  puts "try negetive numbers..."
  StringCalculator.add("2,-4,-8")
rescue ArgumentError => e
  # This 'rescue' block catches the error and prints the message.
  puts "Caught expected error: #{e.message}"
end
