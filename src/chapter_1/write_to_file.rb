print "hello. please enter a celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "savings result to output file 'temp.out'"
fh = File.new("data/temp.out", "w")
fh.puts fahrenheit
fh.close
