puts "Enter the First number:"
num1=gets.chomp.to_f
puts"Enter the operator:"
op=gets.chomp
puts"Enter the second number"
num2=gets.chomp.to_f
case op
when "+"
    puts num1+num2
when "-"
    puts num1-num2
when "*"
    puts num1*num2
when "/"
    puts num1/num2
when "%"
    puts num1%num2
when "pow"
    puts num1**num2
else
    puts "Invalid Operator"
end
