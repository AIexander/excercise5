loop do
  print "Hello human! I am a farenheit to celcius converter! To begin please give me a\ntemperature in farenheit and I will convert it to celcius 😀  "
  f = gets.to_i
  c = (f - 32.0) * 5.0/9.0
  puts "#{f} degrees farenheit would be #{c} degrees celcius"
end
