puts "What is the temperature in fahrenheit?"
f = gets.chomp.to_i

def temp(f)
  (c = (f - 32) * 5/9)
  puts "It is #{c} degrees."
end

temp(f) 
