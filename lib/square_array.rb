def square_array(array)
  # your code here
  i = 0
  while i < array.length do
    index = array[i]
    index = (array[i])**2
    array[i] = index
    i += 1
  end
end
