email_pattern = /^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+$/
file_pattern=/[a-zA-Z]([a-zA-Z0-9_]*)(\.doc)/
phno_pattern = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/
puts "Enter  your E-mail id"
id=gets.strip
result=id.match(email_pattern)? "Email valid" : "Email invalid"
puts result

puts "enter file name"
file=gets.chomp
if(file.match(file_pattern))
puts "file format is correct"
else
puts "file format is incorrect"
end

puts "enter phone number"
n=gets.chomp
if(n.match(phno_pattern))
puts "phno is valid "
else
puts "Only positive number without spaces are allowed"
end
