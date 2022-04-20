a=[3,8,14,19,25,48,62,69,88,90]
print "enter key value "
key=gets.chomp.to_i
low=0
high=a.length-1
while low<=high
mid=(low+high)/2
if(key < a[mid])
high=mid-1
elsif(key > a[mid])
low=mid+1
else(key==a[mid])
flag=1
break
end
end
if flag==1
  puts "#{key} value found at #{mid}"
else
puts "key value not found"
end
