def fizzbuzz(number)
  if number % 15 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  elsif !(number.is_a? Integer)
    'Error! not an integer'
  end
end