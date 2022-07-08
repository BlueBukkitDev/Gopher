Rails.application.routes.draw do
  get 'home/allocated'
  get 'home/order_reports'
  get 'home/shipping_reports'

  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
