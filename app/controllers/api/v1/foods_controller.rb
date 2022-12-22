module Api
  module V1
	class FoodsController < ApplicationController

		def index
			@foods = Food.all
  
      		render json: @foods
		end

	end
  end
end