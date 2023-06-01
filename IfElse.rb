#İf&Else

graduation= true

if graduation
  puts "Congratulations"
else
  puts "Try Again:))"
end

puts "Enter operation"

option=gets.chomp() #chomp() kullanmazsak aldığımız değerin yanına \n koyar ve kontol sağlarken yanlışlık yaratır

if option == "1"
  print "Option 1"
elsif option =="2"
  print"Option 2"
elsif option=="3"
  print "Option 3"
else
  print "Null Option"

end

#Similar Switch/Case block

x=1

case x
when 1
  puts"1"
when 2
  puts"2"
when 3
  puts"3"
when 4
  puts"4"
else
  puts "Null"


end