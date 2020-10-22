puts "reading celsius temperature value from data file ..."
celsius = File.read("data/temp.dat").to_i

fahrenheit = (celsius * 9 / 5) + 32

puts "saving result to output file 'temp.out' ..."
fh = File.new("data/temp.out", "w")
fh.puts fahrenheit
fh.close
