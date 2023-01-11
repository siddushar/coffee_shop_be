Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  namespace :api do
    namespace :v1 do
    	resources :categories
    	resources :foods

    	resources :orders
    	resources :combo_offers

    	# get 'coupon/:coupon_code', 'coupons#apply'
    end
  end
end
