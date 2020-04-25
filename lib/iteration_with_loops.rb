def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row=0
min=src[0][0]
while row<src.length do
  colum=0
  while colum<src[row].length do
    if src[row][colum]<min
      min=src[row][colum]
    end
    colum +=1
  end
  row +=1
end
puts min
end
