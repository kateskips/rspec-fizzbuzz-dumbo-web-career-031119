# Whether number 0 is divisible by number 1.

# Inputs: It takes in 2 numbers
# Outputs: A boolean saying whether number0 is divisible by number1.
#def divisible?(number0, number1)
  #(number0 % number1) == 0
#end




def fizzbuzz(number)
  if (number % 3 == 0 && number % 5 == 0)
    return "FizzBuzz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0
    return "Fizz"
  end
end