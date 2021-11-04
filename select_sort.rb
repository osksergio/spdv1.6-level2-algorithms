# Ruby program for implementation of Selection Sort
arr = [64, 25, 12, 22, 11]

# traverse through all array elements
for i in 0..(arr.length()) do
  # Find the minimum element in remaining unsorted array
  min_idx = i
  for j in (i + 1)...(arr.length()) do
    if arr[min_idx] > arr[j]
      min_idx = j
    end
  end

  # Swap the found minimum element with the first element 
  arr[i], arr[min_idx] = arr[min_idx], arr[i]
end

# Driver code to test above
puts "Sorted array:"
for i in 0..(arr.length() - 1) do
  puts " #{arr[i]}"
end