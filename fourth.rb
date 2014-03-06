player_hash = {}
name = ""
role = ""

puts "Enter the number of players"
size =gets.chomp.to_i

puts "Enter the details in the format: Name,role"
for i in (0..size-1)
str = gets.chomp
(name,role) = str.split(",")
player_hash[name] = role
end

player_hash.each do |key,value|
puts "#{key} is a #{value}."
end
