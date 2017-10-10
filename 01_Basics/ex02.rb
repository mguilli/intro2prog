number = 1956

puts "Thousands:  #{number / 1000}"
number %= 1000
puts "Hundreds: #{number / 100}"
number %= 100
puts "Tens: #{number / 10}"
number %= 10
puts "Ones: #{number}"