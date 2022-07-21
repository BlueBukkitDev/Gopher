Rails.application.routes.draw do
  get 'scms/index'
  get 'scms/use_reports'
  get 'scms/order_reports'
  get 'scms/delivery_reports'

  get 'use_reports/use_reports'
  get 'use_reports/use_reports_edit'
  resources :scms
  resources :use_reports

  root 'scms#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
