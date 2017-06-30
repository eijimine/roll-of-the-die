die1 = Random.rand(6) + 1
die2 = Random.rand(6) + 1


if die1 == die2
  puts "You rolled #{die1} and #{die2}."
  puts "Doubles!"
  puts "Your total is #{die1 + die2}."
else
  puts "You rolled #{die1} and #{die2}."
  puts "Your total is #{die1 + die2}."
end
