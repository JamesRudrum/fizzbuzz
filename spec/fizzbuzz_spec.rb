require 'fizzbuzz'


describe 'fizzbuzz' do
  it 'returns "fizz" when divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizbuzz" when divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number given if indivisible by 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
  end
end
