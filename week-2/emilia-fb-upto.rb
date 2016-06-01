1.upto(100) do |x|
  if x%3 == 0 && x%5 == 0
    puts "FizzBuzz"
  elsif x%3 == 0
    puts "Fizz"
  elsif x%5 == 0
    puts "Buzz"
  else
    puts x
  end
end

ary = Array(1..100)
ary.each do |y|
  if y%3 == 0 && y%5 == 0
    puts "FizzBuzz"
  elsif y%3 == 0
    puts "Fizz"
  elsif y%5 == 0
    puts "Buzz"
  else
    puts y
  end
end
