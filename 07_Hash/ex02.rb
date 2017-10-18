# ex02.rb
=begin
Given hash_1 and hash_2, invoking hash_1.merge(hash_2) will return a new hash containing key-value pairs hash_1 
with key-value pairs from hash_2 appended to the end. 
The values of hash_2 will any hash_1 values for duplicate keys between the two hashes.

Invoking hash_1.merge!(hash_2) will mutate hash_1 with additional key-value pairs from hash_2.
If any duplicate keys exist between the two hashes, the hash_1 values will be overwritten by hash_2 values.

The default behavior for duplicate keys between the hashes may be resolved by passing a black to the method.
=end

hash_1 = {x: 1, y: 5, z: 10}
hash_2 = {u: 1, w: 5, x: 10}

puts "hash_1.merge(hash_2) returns: #{hash_1.merge(hash_2)}"
puts "hash_1 = #{hash_1}"
puts "hash_2 = #{hash_2}"
puts
puts "hash_1.merge(hash_2){|key,v1,v2| v2 - v1} returns: #{hash_1.merge(hash_2){|key,v1,v2| v2 - v1}}"
puts "You can see the returned hash's [:x] value is the difference between hash_2[:x] and hash_1[:x]"
puts "hash_1 = #{hash_1}"
puts "hash_2 = #{hash_2}"
puts
puts "hash_1.merge!(hash_2) returns: #{hash_1.merge!(hash_2)}"
puts "hash_1 = #{hash_1}"
puts "hash_2 = #{hash_2}"