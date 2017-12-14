def square_array(array)
  array_squared=[]
  array.each do|i|
    array_squared<<i*i
  end
  return array_squared
end
