
puts "Please enter first number:.."
firtNumber=gets.to_i

puts "Please enter second number:.."
secondNumber=gets.to_i

puts "Please choice an operation"
operation=gets.chomp()

if operation=="+"
  puts "Result: "+ (firtNumber+secondNumber).to_s
elsif operation=="-"
  puts "Result: "+ (firtNumber-secondNumber).to_s
elsif operation=="/"
  puts "Result: "+ (firtNumber/secondNumber.to_f).to_s
elsif operation=="*"
  puts "Result: "+ (firtNumber*secondNumber).to_s
elsif operation=="%"
  puts "Result: "+ (firtNumber%secondNumber).to_s
elsif operation=="**"
  puts "Result: "+ (firtNumber**secondNumber).to_s
else
  puts "Null"
end

