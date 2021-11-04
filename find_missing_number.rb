def getMissingNo(arr)
  n = arr.length()
  total = (n + 1) * (n + 2)/2
  sum_of_A = arr.sum
  return total - sum_of_A
end

arr = [1, 2, 4, 5, 6]
miss = getMissingNo(arr)
puts miss