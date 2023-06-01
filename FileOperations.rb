#File Operations
file =File.open("mezun.txt","r") #Dosyayı açar

puts file.read() #Dosyayı okur
puts file.read(10) #Dosyayı sadece ilk 10 karakterden okur

#puts file.readchar() # Dosyadan tek karakter okur

#puts file.readline() #Dosyadan satır satır okuma yapar
#file.close() #Dosyayı kapatır


# file.close demeye gerek kalmadan işlemler bitince dosyayı kapatır
File.open("mezun.txt","r") do |file|

  for line in file.readlines()
    puts line
    puts"**********"
  end
end

#File writeing

File.open("mezun.txt","a") do |file|

  file.write("\nBarış,Bilecik\n")
end