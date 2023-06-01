#While Loops

i=0

while i<=10
  puts "i:.." + i.to_s
  i+=1
end

#For Loops
langs =["Pyhton","Java","Ruby"]

for lang in langs
  puts lang
end


langs.each do |lang|
  puts lang
end

for number in 1..10
  puts number
end



4.times do |x|
  puts x
end