puts "Welcome to the Calculator App!"

print "Enter first number: "
num1 = gets.chomp.to_f

print "Enter an operator (+, -, *, /): "
operator = gets.chomp

print "Enter second number: "
num2 = gets.chomp.to_f

result = case operator
         when "+"
           num1 + num2
         when "-"
           num1 - num2
         when "*"
           num1 * num2
         when "/"
           if num2 != 0
             num1 / num2
           else
             "Error: Division by zero!"
           end
         else
           "Invalid operator!"
         end

puts "Result: #{result}"