#Variables

people = 30
cars = 40
trucks = 25

#If Statements

if cars > people
  puts "We should not take the cars."
elsif cars < people
  puts "We should take the cars"
else
  puts "We cannot decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  "We still cant decide"
end

if people > trucks
  puts "Alright, lets just take the trucks"
else
  puts "Fine, lets stay home then."
end