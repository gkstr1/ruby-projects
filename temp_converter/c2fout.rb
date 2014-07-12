puts "hello, Please enter a celsius value"
celsius = gets.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "saving the result to 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit 
fh.close

