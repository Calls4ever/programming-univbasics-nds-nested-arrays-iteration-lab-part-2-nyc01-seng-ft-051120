def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row=0
min=100
while row<src.length do
  if src[row].count<min
    min = src[row].count
  end
  row +=1
end
puts min
end
