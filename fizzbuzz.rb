# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# you could also solve this ~slightly~ more elegantly
# by defining an empty response string and then += fizz and Buzz
# to it

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end
