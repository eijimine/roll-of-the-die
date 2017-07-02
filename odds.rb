total = {}

(2..12).each { |num| total[num] = 0 }

num1 = 1
num2 = 1

  while num1 <= 6
    while num2 <=6
      value = num1 + num2
      total[value] += 1
          num2 += 1
    end
      num1 += 1
      num2 = 1
  end

# Changes values to floats
total.each { |key, value| total[key] = value.to_f }
# Calculates odds then, rounds off number and changes back to integer
total.each { |key, value| puts "The odds of #{key} coming up are #{(value / 36 * 100).round.to_i}% times." }
