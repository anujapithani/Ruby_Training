def selection_sort(a)
    n=a.length
   for i in 0...n 
    for j in (i+1)...n
        if a[i]>a[j]
            temp=a[i]
            a[i]=a[j]
            a[j]=temp
        end
    end
   end
   puts a
end
a = [100, 11, 74, 58, 12,20 ,48, 80]
selection_sort(a)