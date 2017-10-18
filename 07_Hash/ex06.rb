# ex06.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
results = {}


# Iterate through words and push each string to a value array corresponding to an alphabetized string anagram key in a hash
# (e.g. 'none' is pushed to {'enno' => [...,'none']}
words.each do |v|
  temp = v.chars.sort.join
  if results.has_key?(temp)
    results[temp] << v
  else
    results[temp] = [v]
  end
end

puts "Anagram groups: "
results.each_value {|v| puts v.to_s}