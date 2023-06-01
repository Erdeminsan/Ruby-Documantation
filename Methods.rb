# Parametresiz Methods

def HelloWord()
  puts "Hello Word"
end

HelloWord()

#Parametreli Methods

def addition(a,b,c)
  puts "Result:" + (a+b+c).to_s
end

addition(3,5,8)

#Varsayılan Değerli Methods

def Name(firstName="Null",lastName="Null")
  puts "Name: "+firstName+" Last Name: "+ lastName
end

Name("Erdem","İnsan")
Name("Deniz")
Name()

#Return Methods

def square(x)
  return  x**2
end

def  cubes(x)
  return x**3
end

a=square(cubes(4))

puts a