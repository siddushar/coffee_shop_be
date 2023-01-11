module Api
  module V1
	class ComboOffersController < ApplicationController
		def index
			@offers = ComboOffer.all
			render json: @offers
		end
	end
  end
end