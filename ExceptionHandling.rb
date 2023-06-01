#Exception Handling



begin
  a=5/0
  puts "naber"
rescue TypeError
  puts "Type Error catching"
rescue ZeroDivisionError
  puts "Zero division catching"


end