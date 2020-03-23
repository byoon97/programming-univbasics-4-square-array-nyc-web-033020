def square_array(array)
  newArr = []
  i = 0
  while i < array.length do
    sqNum = array[i]**2
    newArr << sqNum
    i += 1
  end

  return newArr
end
