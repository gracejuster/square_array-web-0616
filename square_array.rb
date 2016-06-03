def square_array(array)
  sqaured_array = []
  array.each do |item|
    squared_item = item ** 2
    sqaured_array.push(squared_item)
  end
  return sqaured_array
end