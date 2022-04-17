puts "-----------------"
n = 1
while n <= 5
1.upto(n) do |i|
print "#{i} "
end
puts
n+=1
end

puts "-----------------"
n = 1
while n <= 5
  puts "* " * n
  n += 1
end

puts "-----------------"
n = 5
while n>=0
  puts "* " * n
  n -= 1
end

puts "-----------------"
n = 5
n.downto(0) do |i|
  puts "#{i} " * n
  n -= 1
end

puts "-----------------"
puts " Enter any  number: "
n = gets.to_i
for i in 1..n
    print " "*(n-i)
      print "* "*(i)
      puts
    end
for i in 1..n
  print " "*i
  print "* "*(n-i)
  puts
end

puts "-----------------"
puts " Enter any single digit number: "
n = gets.to_i
for i in 1..n
    print " "*(n-i)
      print "#{i} "*(i)
      puts
    end
for i in 1..n
  print " "*i
  print "#{i} "*(n-i)
  puts
end
