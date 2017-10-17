# ex02.rb
input = ''

while input != 'STOP'
  print "Enter STOP to exit: "
  input = gets.chomp
  p "You entered #{input}"
end