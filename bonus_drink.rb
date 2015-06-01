class BonusDrink
  def self.total_count_for(amount)
    changed = amount / 3

    rest = amount % 3
    return rest if changed == 0

    empty = amount - rest

    empty + total_count_for(rest + changed)
  end
end

puts BonusDrink.total_count_for(100)
# 答えは149本でした
