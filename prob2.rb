require 'prime'
puts"Enter the positive number"
num=(gets.chomp.to_i).abs
t=num
y=Array.new(1,1)
puts "The prime factors of number are"
while t!=1
    for i in 2..num/2 do
        if i.prime?
            if t%i==0
                t=t/i
                y << i
            end
        end
    end        
end
y.sort!
puts y.join("*")
