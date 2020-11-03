Rails.application.routes.draw do
  resources :collections
  resources :games
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/restricted'
  
  root to: "pages#home"

end
