def insertion_sort(a)
    n=a.length
    for i in 1...(n)
                temp=a[i]
                j=i-1
             while j >= 0 && a[j] >temp
                a[j+1]=a[j]
                j=j-1
             end
           a[j+1]=temp
    end
    puts a
end
a = [100, 11, 74, 58, 12,20 ,48, 80]
insertion_sort(a)