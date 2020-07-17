def square_array(array)
  new_array = Array.new
  
  index = 0
  
  while array[index] do
    new_array.push(array[index] ** 2)
    index += 1
  end
  new_array
end