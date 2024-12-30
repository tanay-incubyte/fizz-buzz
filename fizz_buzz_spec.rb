require_relative 'fizz_buzz'

RSpec.describe '#fizz_buzz' do
  it 'returns the correct integer' do
    expect(fizz_buzz(1)).to eq(1)
    expect(fizz_buzz(2)).to eq(2)
  end

	it 'returns "Fizz" for multiples of 3' do
		expect(fizz_buzz(3)).to eq('Fizz')
	end
end
