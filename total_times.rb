total = {}

(2..12).each do |num|
  total[num] = 0
end

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

total.each { |key, value| puts "#{key} appears #{value} times." }
