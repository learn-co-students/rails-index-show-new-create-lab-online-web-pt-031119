class Coupon < ApplicationRecord
    def description
        self.store + ' - ' + self.coupon_code
    end
end
