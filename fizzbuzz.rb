# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    puts "FizzBuzz"
  elsif num % 3 == 0 
    puts "Fizz"
  elsif num % 5 == 0 
    puts "Buzz" 
  else
    puts NIL
    (x > 10) ? puts("x is greater than 18") : puts("x is not greater than 18")

  end
end