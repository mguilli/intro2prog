# ex02.rb

def caps string
  p string.upcase if string.length >= 10
end

input = ''

until input == 'exit'
  puts "Enter a word or phrase (type 'exit' to quit): "
  input = gets.chomp
  caps(input)
end