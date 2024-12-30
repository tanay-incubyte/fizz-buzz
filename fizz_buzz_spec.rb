require_relative 'fizz_buzz'

RSpec.describe '#fizz_buzz' do
  it 'returns the correct integer' do
    expect(fizz_buzz(1)).to eq(1)
  end
end
