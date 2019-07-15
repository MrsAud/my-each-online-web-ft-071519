def my_each(arr)
  i = 0
  while i < arr.size do
    puts yield
    i += 1
  end
end