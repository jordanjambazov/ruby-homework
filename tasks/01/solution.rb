def fibonacci(number)
  return number if number <= 1
  fibonacci(number - 1) + fibonacci(number - 2)
end

def lucas(number)
  return 2 if number == 1
  return 1 if number == 2
  lucas(number - 1) + lucas(number - 2)
end

def series(type, number)
  result = 0
  result += fibonacci(number) if type == 'fibonacci' or type == 'summed'
  result += lucas(number) if type == 'lucas' or type == 'summed'
  result
end
