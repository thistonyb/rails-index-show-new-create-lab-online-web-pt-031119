class CouponsController < ApplicationController
  def index
    @coupon = Coupons.all
  end

  def show
    @coupon = Coupon.find_by(params[:id])
  end

  def new
  end

  def create
    @coupon = Coupon.new

end
