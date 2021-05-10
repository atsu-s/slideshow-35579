Rails.application.routes.draw do
  get 'tops/index'
  root "tops#index"
  devise_for :users

  resources :user

end
