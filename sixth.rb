class Student



def student_no
@student_no
end

def student_no=(student_no)
@student_no
end

def student_name
@student_name 
end

def student_name=(student_name)
@student_name = student_name
end

def student_gender
@student_gender 
end

def student_gender=(student_gender)
@student_gender=student_gender
end

def student_age
@student_age 
end

def student_age=(student_age)
@student_age=student_age
end



def studentSort(student)

#1 Take input
puts "enter your option (Eg: Age, Name, Gender,no)"
opt=gets
#2 Choose option and sort accordingly
if opt== "Name"
n = student.sort_by { |x| [x.student_name] }
elsif opt=="Age"
n= student.sort_by { |x| [x.student_age] }
elsif opt=="Gender"
n= student.sort_by { |x| [x.student_age] }
elsif opt=="no"
n= student.sort_by { |x| [x.student_no] }
else 
puts "Wrong option"
end
#3 print all details
for x in n
puts "Student Name : " + x.student_name
puts "Student Age : " + x.student_age
puts "Student Gender : " + x.student_gender
puts "Student no : " + x.student_no
end
end

puts "Enter the number of student"
size=gets.to_i

student=Array.new(size)

for i in (0..size-1)
student[i]=Student.new()


student[i].student_no = i+1

puts "Enter the name of the #{i+1}-th student"
student[i].student_name=gets
puts "Enter the age of the student"
student[i].student_age=gets.to_i
puts "Enter the gender of the student"
student[i].student_gender=gets

end
obj=Student.new()
obj.studentSort(student)


end


