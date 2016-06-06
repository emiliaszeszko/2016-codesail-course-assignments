# explain the rules
# ask if user will shoot first
# ask how many shots
# shift(x-1) shots from the [1..6] and assign new arrays to user and computer
# determine barrel with bullet
# if barrel # is in user array, puts YOU LOSE, if barrel # is in computer array, puts YOU WIN.

ary = Array(1..6)
live_bullet_barrel = rand(1..6)

puts "Hello. Thank you for playing Russian Roulette with me! I am notoriously good at this game. As you can see, I am still alive. Not so for my former opponents! Mwahahahaha!

Let me explain the rules. There are six barrels to a gun with one live bullet. The barrel with the bullet is selected at random. You will go first. You may either choose how many fires to take (and I will have to take the rest), or you may pass and I will choose the number of shots to take, and you will have to take the rest.

Would you like to shoot first (Y/N)?"
user_input = gets.downcase.strip.chomp
if user_input == "y"
  puts "How many shots would you like to take (1-6)?"
  user_shots = gets.strip.chomp
    a = user_shots.to_i
    b = Array(1..a)
    c = a-1
    d = ary.shift(c)
  if user_shots > "6"
    puts "You must choose between 1 and 6 shots."
  elsif user_shots < "1"
    puts "You must take at least 1 shot."
  else
    puts "Great. I will take the remaining shots."
  end
elsif user_input == "n"
  puts "Okay then. I will try my luck with one shot and you are doomed to five bullets!"
  e = 1
else
  puts "Don't back down, you coward!"
end

  puts "The bullet is randomly assigned to barrel " + live_bullet_barrel.to_s + "."
  if e == 1 || b.include?(live_bullet_barrel)
    puts "YOU LOSE!"
  else
    puts "YOU WIN!"
  end
