# name.rb

print "Enter your first name: "
first_name = gets.chomp
print "Enter your last name: "
last_name = gets.chomp

puts "Hello there, #{first_name} #{last_name}! It is nice to see you!"

10.times do
  puts first_name + ' ' + last_name
end