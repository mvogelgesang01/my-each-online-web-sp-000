def my_each # put argument(s) here
  collection = [1, 2, 3, 4]
  my_each(collection) do |i|
    puts i
  end
end
def my_each(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end

# arr = [1,2,3,4]

# my_each(arr) do |i|
#   puts "#{i}"
# end 
