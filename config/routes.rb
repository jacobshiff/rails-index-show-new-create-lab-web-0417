Rails.application.routes.draw do

resources :coupons, only: [:show, :create, :new, :index]
# get '/coupons', to: 'coupons#index'
# get '/coupons/new', to: 'coupons#new', as: 'new_coupon'
# post '/coupons', to: 'coupons#create', as: 'create_coupon'
# get '/coupons/:id', to: 'coupons#show'

end
