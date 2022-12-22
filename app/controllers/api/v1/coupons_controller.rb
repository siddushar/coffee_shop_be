module Api
  module V1
	class CouponsController < ApplicationController

		def apply
			@coupon = Coupons.where(coupon_code: params[:coupon_code])
      		

      		 if @coupon
		      render json: @coupon
		    else
		      render json: {status: "Not Valid", code: 404, message: "Coupon code is not valid"}
		    end
		end
	end
  end
end