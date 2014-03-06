class Factorial

def factorial
puts "enter the number"
n = gets.to_i
fact=1
i=1

for i in 1..n
#puts "#{n}"
fact=(fact*i)
end
puts "#{fact}"
end
end

obj=Factorial.new
obj.factorial