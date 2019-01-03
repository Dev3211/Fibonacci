def fibonacci(n)
arr = []

i = 0
j = 1

arr.push(i)
arr.push(j)


while (arr.length <= n)
 arr.push(arr[j] + arr[i]);
 j += 1
 i += 1
end

puts arr.inspect
end

fibonacci(5) //[0, 1, 1, 2, 3, 5]
