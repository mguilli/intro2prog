# ex03.rb

hashy = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

puts "Keys: "
hashy.each_key {|key| puts key}
puts "Values: "
hashy.each_value {|val| puts val}
puts
hashy.each do |k,v|
  puts "The value at #{k} is #{v}."
end