def my_each(arr) # put argument(s) here
  arr.each do |i|
    i = 0
    while i < arr.length
      yield
    end
  end
end

my_each(arr){|i| puts i}
