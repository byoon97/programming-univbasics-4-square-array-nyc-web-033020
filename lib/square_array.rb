def square_array(array)
  newArr = []
  i = 0
  while i <= array.length
    num = array[i]
    sqNum = num**2
    newArr << sqNum
    i += 1
  end

  return newArr
end
