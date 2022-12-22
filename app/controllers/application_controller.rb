class ApplicationController < ActionController::API

	def current_user
     user = User.first
     if user
       @current_user ||= user
     end
  end

end
