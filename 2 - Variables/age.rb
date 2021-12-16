years = [10 , 20, 30, 40]
puts "How old are you?"
age = gets.chomp.to_i

years.each do |y|
  puts "In #{y} years you will be:"
  puts age + y
end
