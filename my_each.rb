def my_each(array)
  # code here
    yield("Todd")
end

my_each { |name| puts "#{name} is 2 years old" }
