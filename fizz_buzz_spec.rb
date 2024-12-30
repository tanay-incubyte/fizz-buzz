require_relative 'fizz_buzz'

RSpec.describe '#fizz_buzz' do
  context 'when the number is not divisible by 3 or 5' do
    it 'returns the number itself' do
      [1, 2, 4, 7, 8, 11].each do |num|
        expect(fizz_buzz(num)).to eq(num)
      end
    end
  end

  context 'when the number is divisible by 3' do
    it 'returns "Fizz"' do
      [3, 6, 9, 12].each do |num|
        expect(fizz_buzz(num)).to eq('Fizz')
      end
    end
  end

  context 'when the number is divisible by 5' do
    it 'returns "Buzz"' do
      [5, 10, 20, 25].each do |num|
        expect(fizz_buzz(num)).to eq('Buzz')
      end
    end
  end

  context 'when the number is divisible by both 3 and 5' do
    it 'returns "FizzBuzz"' do
      [15, 30, 45, 60].each do |num|
        expect(fizz_buzz(num)).to eq('FizzBuzz')
      end
    end
  end
end

