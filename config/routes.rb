Rails.application.routes.draw do
  resources :users
  resources :user_books
  resources :genres
  resources :authors
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
