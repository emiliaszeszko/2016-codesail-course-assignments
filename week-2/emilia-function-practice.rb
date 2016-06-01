def name(x,y)
  puts x.to_f/y.to_f
end

a = Proc.new do |x|
  if x.class == Float || x.class == Fixnum
    x + 1
  elsif x.class == String
    x + "1"
  end
end

b = lambda do |x|
  if x%3 == 0 && x%5 == 0
    puts "FizzBuzz"
  elsif x%3 == 0
    puts "Fizz"
  elsif x%5 == 0
    puts "Buzz"
  end
end
