# spec/CoinChanger_spec.rb
require('CoinChanger')

RSpec.describe CoinChanger do
  it "1p returns 1p" do
    expect(CoinChanger.change(1)).to eql([1])
  end

  it "2p returns 2p" do
    expect(CoinChanger.change(2)).to eql([2])
  end

  it "5p returns 5p" do
    expect(CoinChanger.change(5)).to eql([5])
  end

  it "10p returns 10p" do
    expect(CoinChanger.change(10)).to eql([10])
  end

  it "20p returns 20p" do
    expect(CoinChanger.change(20)).to eql([20])
  end

  it "50p returns 50p" do
    expect(CoinChanger.change(50)).to eql([500])
  end

  it "1£ returns 1£" do
    expect(CoinChanger.change(100)).to eql([100])
  end

  it "2£ returns 2£" do
    expect(CoinChanger.change(200)).to eql([200])
  end
end
