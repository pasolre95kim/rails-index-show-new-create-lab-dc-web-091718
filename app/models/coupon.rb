class Coupon < ActiveRecord::Base
  def to_s
    self.coupon_code + " available at " + self.store
  end

end
