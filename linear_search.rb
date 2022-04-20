num =[10,6,12,4,8,17,20,11,7,3]
    puts "enter key element to find"
    key=gets.chomp.to_i
    for i in 0..num.size do
      if key == num[i]
        flag=1
        pos= i
        break
      end
    end
      if flag==1
        puts "key element is found at #{i}"
      else
        puts "key element not found"
      end
