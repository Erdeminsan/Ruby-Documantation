#String Değişkeni
a="Erdem"
#Integer Değişkeni
b=10
#Float Değişkeni
c=10.3
#Boolean Değişkeni
isProcessing=true
error=false
#Herhangi bir değeri yoksa
noValue=nil

#Kullanıcıdan değer alma

print "First Number:"
firstNumber=gets.to_i

print "Second Number:"
secondNumber=gets.to_i

#puts firstNumber+secondNumber
totalNumber=firstNumber+secondNumber
puts firstNumber.to_s + "+" + secondNumber.to_s + "=" + totalNumber.to_s
