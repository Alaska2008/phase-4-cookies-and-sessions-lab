Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  resources :sessions, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
