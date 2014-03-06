class Name

def swapping
puts "Enter the name"
name=gets.chomp.to_s
len=name.length

for i in 0..(len-1)
if i%2==0
name[i]=name[i].upcase
else
name[i]=name[i].downcase
end
print name
end

end

end

obj= Name.new()
obj.swapping()
