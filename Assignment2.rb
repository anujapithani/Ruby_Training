class Dictionary
def abs
@dict = Hash.new
@dict = {
"ANDHRA PRADESH" => "AP",
"TELANGANA" => "TS",
"MADHYA PRADESH" => "MP",
"UTTAR PRADESH"=> "UP",
"MAHARASTRA"=> "MH",
"RAJASTHAN"=> "RJ",
}
def search(name)
if @dict.key?(name)==true
a=@dict.fetch(name)
puts " abbr of name is #{a}"
puts
else
puts "Sorry name is not found in the dictionary"
end
end

def add(name, abbr)
@dict[name]=abbr
puts
puts
end

def update(name, abbr)
if @dict.key?(name)==true
@dict[name]=abbr
puts "name is updated in the dictionary "
puts
else
puts "Sorry name is not found in the dictionary"
end
end

def del(name)
if @dict.key?(name)==true
@dict.delete(name)
puts "Deleted the name from the dictionary"
else
puts "Sorry name is not found in the dictionary"
end
end

str=0
while str!=6
puts "Choose from the Dictionary list"
puts "1. View the content of dictionary"
puts "2. Search for a name"
puts "3. Add a name "
puts "4. Update a name"
puts "5. Delete a name"
puts "6. Exit"
str=gets.to_i
case str
when 1
puts @dict.sort
when 2
puts "Search a name"
name=gets.strip
search(name)
when 3
puts "Enter the  name to be added to the dictionary"
name=gets.strip
puts "Enter the abbr of the name #{name}"
abbr=gets.strip
add(name, abbr)
when 4
puts "Enter the name to be updated to the dictionary"
name=gets.strip
puts "Enter the updated abbr of a name #{name}"
updated_abbr=gets.strip
update(name, abbr)
when 5
puts "Enter the  name to be deleted from the dictionary"
name = gets.strip
del(name)
when 6
puts "Came out"
else
puts " Enter a valid value "
end
end
puts str
end
end
obj=Dictionary.new
obj.abs
