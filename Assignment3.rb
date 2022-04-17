email_pattern = /^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$/
phno_pattern = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/
file_pattern=/[a-zA-Z]([a-zA-Z0-9_]*)(\.doc|\.txt|\.pdf|\.csv)/

puts "Enter  your E-mail id"
id=gets.strip
result=id.match(email_pattern)? "Email is valid" : "Email is invalid"
puts result

puts "Enter phone number"
n=gets.chomp
if(n.match(phno_pattern))
puts "phone number is valid "
else
puts "Only positive number up to 10 digits without spaces are allowed"
end

puts "Enter file name"
file=gets.chomp
if(file.match(file_pattern))
puts "file format is correct"
else
puts "file format is incorrect"
end
