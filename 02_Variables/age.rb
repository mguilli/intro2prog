# age.rb

print "Enter your current age: "
age = gets.chomp.to_i

(1..4).each do |x|
  decade = x*10
  puts "In #{decade} years you will be:\n#{age+decade}"
end