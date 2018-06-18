def fizzbuzz(num)

  if num % 3 == 0 && num % 5 == 0
    str = "FizzBuzz"
  elsif num % 3 == 0
    str = "Fizz"
  elsif num % 5 == 0
    str = "Buzz"
  else
    str = nil
  end
  str

end
