require './lib/weather'

describe Weather do
  it { should respond_to(:storm?) }
  describe '#storm?' do
    it 'should return a random condition of the weather' do
    expect(subject.storm?).to be(false).or be(true)
    end
  end
end
