#Variables




def counter(x)
  i = 0
  numbers = []
  while i < x
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end


counter(7)

puts "the numbers: "

#numbers.each {|num| puts num}


