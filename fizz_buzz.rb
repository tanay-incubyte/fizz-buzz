def fizz_buzz(number)
  result = ''
  result << 'Fizz' if number % 3 == 0
  result << 'Buzz' if number % 5 == 0
  result.empty? ? number : result
end

1.upto(15) do
	|i| puts fizz_buzz(i)
end
