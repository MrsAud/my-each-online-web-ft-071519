def my_each(arr)
  i = 0
  while i < arr.size do
    yield
  end
end