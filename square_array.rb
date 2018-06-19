def square_array(array)
  new_array = []
  array.each do |numbers|
    new_array.unshift(numbers**2)  
  end
new_array
end
