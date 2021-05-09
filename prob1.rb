loop do
    puts "Enter the Number:"
    num=gets.chomp().to_i
    if num.even?
        puts"The given number is even"
        puts"do you want to check another number(y/n)?"
        o=gets.chomp()
    else
        p "The number is odd"
        break
    end
    break if o == "n"
end