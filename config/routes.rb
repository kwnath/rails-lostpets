Rails.application.routes.draw do
  get '/', to: 'pets#index'
  resources :pets
end
