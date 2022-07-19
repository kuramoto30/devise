Rails.application.routes.draw do
  devise_for :users
  root "presents#index"
  resources :present
end
