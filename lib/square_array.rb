def square_array(array)
  newArr = []
  i = 0
  while i <= array.length
    sqNum = array[i]*array[i]
    newArr << sqNum
    i += 1
  end

  return newArr
end
