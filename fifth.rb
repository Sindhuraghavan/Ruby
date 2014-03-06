class Operation 


  def add(value1,value2)


if (value1 =~ /[0-9]/ and value2 =~ /[0-9]/)
			sum= value1.to_f + value2.to_f
print sum

elsif value1 =~ /[a-zA-Z]/ and value2=~ /[a-zA-Z]/ 
			
print value1.concat(value2)

else
puts "no idea"
end			
   
 end
end

puts "Enter the value1"
	value1 = gets.chomp
	puts "Enter the value 2"
	value2 = gets.chomp

obj=Operation.new()

obj.add(value1,value2)


	
