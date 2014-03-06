puts "enter the size and the values"

size=gets.to_i

number=Array.new(size)

for i in (0..size)

number[i]=gets.to_i
end

number.map{|x| print x*x}


