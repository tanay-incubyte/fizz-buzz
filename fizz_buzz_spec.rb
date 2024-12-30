require_relative 'fizz_buzz'

RSpec.describe '#fizz_buzz' do
  it 'returns the correct integer' do
    expect(fizz_buzz(1)).to eq(1)
    expect(fizz_buzz(2)).to eq(2)
    expect(fizz_buzz(4)).to eq(4)
  end

	it 'returns "Fizz" for multiples of 3' do
		expect(fizz_buzz(3)).to eq('Fizz')
		expect(fizz_buzz(6)).to eq('Fizz')
		expect(fizz_buzz(9)).to eq('Fizz')
	end

	it 'returns "Buzz" for multiples of 5' do
		expect(fizz_buzz(5)).to eq('Buzz')
		expect(fizz_buzz(10)).to eq('Buzz')
	end

end
