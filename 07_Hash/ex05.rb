# ex05.rb
# use the has_value? Hash method to determine if a value is present for 
# some key in a given hash

hashy = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}

# to determine if hashy includes the value 3
p "3 is present in the hash" if hashy.has_value?(3)