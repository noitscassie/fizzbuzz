def fizzbuzz(number)
  if number % 3 == 00 && number % 5 == 0 # in case refactors both 3 and 5
    return "fizzbuzz"
  elsif number % 3 == 0
    return'fizz'
  elsif number % 5 == 0
    return 'buzz'
  elsif number == 7 # in case it doesn't refactor by either 3 or 5
    return "7"
  elsif number == 10
    return "10"
  else
    return number
  end
end
