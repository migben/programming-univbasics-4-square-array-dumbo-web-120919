def square_array(array)
  # your code here
  counter = 0 
  while counter <= array.length
    array[counter] * 2
    counter += 1
  end
  puts array
end

square_array([1,2,3])