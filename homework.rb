puts "Please enter a number:"
num1 = Integer(gets.chomp)

puts "1) + 2) - 3) x 4) / 5) ^ ?" 
operation = Integer(gets.chomp)

puts "Please enter a number:"
num2 = Integer(gets.chomp)


if operation == 1	
	puts "The answer is: #{num1 + num2}"
elsif operation == 2
	puts "The answer is: #{num1 - num2}"
elsif operation == 3
	puts "The answer is: #{num1 * num2}"
elsif operation == 4
	puts "The answer is: #{num1.to_f / num2.to_f}"
else operation == 5
	puts "The answer is: #{num1 ** num2}"
end