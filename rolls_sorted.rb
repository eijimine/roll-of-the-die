sorted_roll = []

10.times do
  die = Random.rand(6) + 1
  sorted_roll << "The result of your roll is #{die}"
end

puts sorted_roll
