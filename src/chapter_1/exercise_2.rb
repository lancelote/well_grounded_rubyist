puts "reading fahrenheit temperature value from data file ..."
fahrenheit = File.read("data/temp.dat").to_i

celsius = (fahrenheit - 32) * 5 / 9

puts "saving result to output file 'temp.out' ..."
fh = File.new("data/temp.out", "w")
fh.puts celsius
fh.close
