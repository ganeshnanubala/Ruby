puts "enter the number of chocolate packets:"
n=gets.chomp.to_i
puts "enter the number of students"
m=gets.chomp.to_i
puts "enter the number of chocolates in respective packets:"
a=Array.new()
b=Array.new()
y=Array.new()
while n!=0 do
    o=gets.chomp.to_i
    a << o
    n-=1
end
b=a.combination(m).to_a
l=b.length
for i in 0...l do
    y << (b[i].max)-(b[i].min)
end
puts "output:"
puts y.min