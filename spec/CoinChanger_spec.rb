# spec/CoinChanger_spec.rb
require('CoinChanger')

RSpec.describe CoinChanger do
  it "1p returns 1p" do
    expect(CoinChanger.change(1)).to eql([1])
  end

  it "2p returns 2p" do
    expect(CoinChanger.change(2)).to eql([2])
  end
end
