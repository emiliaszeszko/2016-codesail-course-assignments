ary = Array(1..6)

puts "Hello. Thank you for playing Russian Roulette with me! I am notoriously good at this game. As you can see, I am still alive. Not so for my former opponents! Mwahahahaha!

Let me explain the rules. There are six barrels to a gun with one live bullet. The barrel with the bullet is selected at random. You will go first. You may either choose how many fires to take (and I will have to take the rest), or you may pass and I will choose the number of shots to take, and you will have to take the rest.

Would you like to shoot first (Y/N)?"
user_input = gets.downcase.strip.chomp
if user_input == "y"
  puts "How many shots do you choose to take "
  user_shots = gets
  if user_shots == 1
    puts ""
elsif user_input == "n"
  puts "Okay then. I will try my luck with one shot and you are doomed to five bullets!"
else
  puts "Don't back down, you coward!"
end
