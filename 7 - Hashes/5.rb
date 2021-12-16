person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.values.include?("Bob")
  puts "Bob is in the hash!"
else
  puts "Bob is not in the hash."
end

puts person.value?("painting")

puts person.has_value?("Bob")