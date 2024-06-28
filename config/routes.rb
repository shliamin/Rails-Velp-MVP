Rails.application.routes.draw do
  root 'businesses#index'
  resources :businesses
  get 'businesses/index'
  get 'businesses/show'
  get 'businesses/new'
  get 'businesses/edit'
  get 'businesses/create'
  get 'businesses/update'
  get 'businesses/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html  
end
