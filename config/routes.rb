Rails.application.routes.draw do
  resources :games
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/restricted'
  get 'collection/my_collection', to: "collection#my_collection"

  root to: "pages#home"

end
