#This one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#This one takes no arguments
def print_none()
  puts "I got nothing"
end

print_two("Zedd", "Shaw")
print_two_again("Zedd", "Shaw")
print_one("Zedd")
print_none