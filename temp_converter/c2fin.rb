puts "Reading celsius temp value from data file"
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "the number is " + num
print "Result "
puts fahrenheit 
