# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0 
    print "Fizz"
  end
  if num % 5 == 0 
    print "Buzz" 
  end
  
(num % 3 == 0 && num % 5 == 0 ) ? print("FizzBuzz") : print(nil)

end

# def fizzbuzz(int)
#   if int % 3 == 0 # if the number int is divisible by 3
#     "Fizz" # Go fizz
#   end
# end