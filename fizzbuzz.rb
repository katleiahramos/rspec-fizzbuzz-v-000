def fizzbuzz(int)
  #if int % 3 == 0 && int % 5 == 0
  #  "FizzBuzz"
  # end
  if int % 3 == 0
    "Fizz"
  end
  if int % 5 == 0
    "Buzz"
  end
 #else
end

#fizzbuzz(3) # => You should see a return of "Fizz"
#fizzbuzz()  # => You should get an ArgumentError
