# ex04.rb

def countdown number

  if number < 0
    number
  else
    p number
    countdown (number - 1)
  end
end

countdown 10
puts
countdown 26
puts 
countdown -10