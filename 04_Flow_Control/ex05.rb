# ex05.rb

print "Enter a number between 0 and 100: "
input = gets.chomp.to_i

def case_switch input
  case
  when (input < 0)
    puts "COME ON!!! That number is less than 0!!!"
  when (input <= 50)
    puts "Your number is between 0 and 50."
  when (input <= 100)
    puts "Your number is between 51 and 100."
  else
    puts "COME ON!!! That number is greater than 100!!!"
  end
end

def if_else number
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

case_switch input
if_else input