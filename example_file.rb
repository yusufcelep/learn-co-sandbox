#puts "Hello World"

run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

puts "-----"

chance_of_rain = 1
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Quran."
end

puts "-----"

puts "Hey, is it 2019?"
this_year = 2010
puts "Hey, it is 2019!" if this_year == 2019
puts "Hey, it is not!" unless this_year == 2019

puts "-----"

name = "Alice"

case name
  when "Alice"
  puts "Hello, Alice!"
  when "The White Rabbit"
  puts "Dont be late, White Rabbit"
  when "The Mad Hatter"
  puts "Welcome to the tea part, Mad Hatter"
  when "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end

puts "-----"


