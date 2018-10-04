class CoinChanger

  def self.change(amount)
    return [200] if amount > 199
    return [100] if amount > 99
    return [50] if amount > 49
    return [20] if amount > 19
    return [10] if amount > 9
    return [5] if amount > 4
    return [2] if amount > 1
    [1]
  end
end
