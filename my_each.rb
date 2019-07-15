def my_each(arr)
  i = 0
  while i < arr.size do |i|
    yield
    i += 1
  end
end