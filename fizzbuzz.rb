


  def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
     int = "Fizz" # Go fizz


  elsif int % 5 == 0 
  int ="Buzz"


 elsif int % 15 == 0
  int = "FizzBuzz"


  else 
  puts "not divisible by 3 or 5"

 end


     def fizzbuzz(int)
      if int % 3 == 0 || int % 5 == 0# if the number int is divisible by 3
         "FizzBuzz" # Go fizz
       end
     end
       