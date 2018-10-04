class CoinChanger

  COINS = [200, 100, 50, 20, 10, 5, 2, 1]

  def self.change(amount)
    change = []

    COINS.each do |coin|
      while(amount >= coin) do
        change << coin
        amount = amount - coin
      end
    end

    change
  end
end
