def fizzbuzz(n)
  if n%3 == 0 && n%5 == 0
    puts "FizzBuzz"
  elsif n%3 == 0
    puts "Fizz"
  elsif n%5 == 0
    puts "Buzz"
  else
    puts n
  end
end

ary = Array(1..1000)

1.upto(ary[-1]) do |n|
  fizzbuzz(n)
end

ary.map do |n|
  fizzbuzz(n)
end

ary.each do |n|
  fizzbuzz(n)
end

a = lambda do |n|
  if n%3 == 0 && n%5 == 0
    puts "FizzBuzz"
  elsif n%3 == 0
    puts "Fizz"
  elsif n%5 == 0
    puts "Buzz"
  else
    puts n
  end
end

ary.each do |n|
  a.call(n)
end

b = Proc.new do |n|
    if n%3 == 0 && n%5 == 0
      puts "FizzBuzz"
    elsif n%3 == 0
      puts "Fizz"
    elsif n%5 == 0
      puts "Buzz"
    else
      puts n
    end
  end

ary.each do |n|
  b.call(n)
end
