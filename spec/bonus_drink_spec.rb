require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do

  def total_count_for(num)
    BonusDrink.total_count_for(num)
  end

  specify { expect(total_count_for(0)).to eq 0 }
  specify { expect(total_count_for(1)).to eq 1 }
  specify { expect(total_count_for(3)).to eq 4 }
  specify { expect(total_count_for(10)).to eq 14 }
  specify { expect(total_count_for(11)).to eq 16 }
end
