# arr=[2,1,2,4,5,6]
arr = [1, 1, 2, 3, 4, 5, 6, 1, 2, 3, 1, 2, 43, 3, 2, 5, 6, 7]
hash={}
count=0

for i in 0...arr.length()
  if(arr[i] != nil)
   count = 1
    for j in i+1..arr.length()
      if(arr[i] == arr[j])
        count=count+1
        arr[j] = nil
      end
    end
    hash[arr[i]] = count
  end
end

puts hash
