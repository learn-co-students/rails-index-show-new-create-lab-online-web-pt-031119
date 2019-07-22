class CouponController < ApplicationController

  def show
    @coupon = Coupon.find(params[:id])

  end
  
end