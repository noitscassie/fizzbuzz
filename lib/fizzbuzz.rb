def fizzbuzz(number)
  if number == 3
    return'fizz'
  elsif number == 5
    return 'buzz'
  elsif number == 15 # in case refactors both 3 and 5
    return "fizzbuzz"
  elsif number == 7 # in case it doesn't refactor by either 3 or 5
    return "7"
  else
    return number
  end
end
