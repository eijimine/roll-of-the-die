num1 = 1
num2 = 1

while num1 <= 6
  while num2 <=6
    puts "Dice Roll: #{num1}, #{num2} Total: #{num1 + num2}"
      num2 += 1
  end
    num1 += 1
    num2 = 1
end
