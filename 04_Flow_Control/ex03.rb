# ex03.rb

print "Enter a number between 0 and 100: "
input = gets.chomp.to_i

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