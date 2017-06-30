sort_roll = []

5.times do
  die = Random.rand(6) + 1
  sort_roll << die
end

sorted_roll = sort_roll.sort

puts sorted_roll

sorted_roll.each do |values|
  puts "The result of your roll is #{values}"
end

puts "The lowest number is #{sorted_roll.first}"
puts "The highest number is #{sorted_roll.last}"
