# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  puts number
  string = ""
  string += "Fizz" if number % 3 == 0
  puts number % 3 == 0
  string += "Buzz" if number % 5 == 0
  puts number
end

fizzbuzz(3)
