def fizz_buzz(number)
	fizz = (number % 3 == 0)
	buzz = (number % 5 == 0)
	if fizz && buzz
		'FizzBuzz'
	elsif fizz
		'Fizz'
	elsif buzz
		'Buzz'
	else
		number
	end
end

1.upto(15) do
	|i| puts fizz_buzz(i)
end
