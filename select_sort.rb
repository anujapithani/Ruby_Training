def selection_sort(a)
    n=a.length
   for i in 0...n 
       min=i
    for j in (i+1)...n
        if a[j]<a[min]
            temp=a[j]
            a[j]=a[min]
            a[min]=temp
        end
    end
   end
   puts a
end
selection_sort([100, 11, 74, 58, 12,20 ,48, 80])
