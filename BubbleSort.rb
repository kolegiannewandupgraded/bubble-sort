def swap(smaller, bigger, arr)
    placeholder=arr[bigger]
    arr[bigger]=arr[smaller]
    arr[smaller]=placeholder
    arr
end
    

def bubble_sort(arr)
    for i in 0..arr.length-1
        for j in i+1..arr.length-1
            swap(i, j, arr) if arr[i]>arr[j]
        end
    end
    arr
end
arr=[4,5,1,7,8,10,2]
p bubble_sort(arr)