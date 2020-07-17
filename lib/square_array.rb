def square_array(array)
  new_array = Array.new
  
  index = 0
  
  while array[index] {
    new_array.push(array[index] ** 2)
    index += 1
  }
  new_array
end