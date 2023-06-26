def perform_operation(num1, num2, operator)
  case operator
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2
  else
    "Invalid operator"
  end
end

puts "Enter the first number: "
num1 = gets.chomp.to_f

puts "Enter the second number: "
num2 = gets.chomp.to_f

puts "Select an operation (+, -, *, /): "
operator = gets.chomp

result = perform_operation(num1, num2, operator)

  puts "Result: #{result}"

