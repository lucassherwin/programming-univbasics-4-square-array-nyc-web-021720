def square_array(array)
  # your code here
  i = 0
  for i in 0..array.length
    array[i] = array[i]**2
    #i += 1
  end
  return array
end
