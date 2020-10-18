puts "reading celsius temperature value from data file..."
num = File.read("data/temperature.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "the number is " + num
print "result: "
puts fahrenheit
