99.downto(1) do |x|
  if x == 2
    puts x.to_s + " bottles of beer on the wall, " + x.to_s + " bottles of beer. Take one down and pass it around, " + (x-1).to_s + " bottle of beer on the wall."
  elsif x == 1
    puts x.to_s + " bottle of beer on the wall, " + x.to_s + " bottle of beer. Take one down and pass it around, no more bottles of beer on the wall."
    puts " No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
  else
    puts x.to_s + " bottles of beer on the wall, " + x.to_s + " bottles of beer. Take one down and pass it around, " + (x-1).to_s + " bottles of beer on the wall."
    end
end
